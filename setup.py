#!/usr/bin/env python
from __future__ import print_function
from setuptools.command.install import install
from distutils.core import setup, Extension
from os import path, system, walk
from io import open
from re import sub
from subprocess import Popen, PIPE
from distutils.spawn import find_executable
import sys
# import os
# os.environ["CC"] = "g++"

# Py3/Py2 compatibility
try:
    input = raw_input
except NameError:
    pass

PATH = path.abspath(path.split(path.realpath(__file__))[0])

TAGS = [
    "Development Status :: 2 - Pre-Alpha",
    "Environment :: Console",
    "Environment :: X11 Applications",
    "Intended Audience :: Developers",
    "Intended Audience :: Other Audience",
    "Intended Audience :: Science/Research",
    "License :: OSI Approved :: GNU General Public License (GPL)",
    "Natural Language :: English",
    "Operating System :: MacOS",
    "Operating System :: Microsoft :: Windows",
    "Operating System :: POSIX :: Linux",
    "Programming Language :: Python",
    "Topic :: Scientific/Engineering :: Bio-Informatics",
    "Topic :: Scientific/Engineering :: Visualization",
    "Topic :: Software Development :: Libraries :: Python Modules",
    ]

class InstallCommand(install):
    user_options = install.user_options + [
        ('bypasscheck', None, 'Bypass checks for optional requirements'),
    ]

    PYTHON_DEPENDENCIES = [
        ["numpy"     , "Numpy is required arrays, 1 dimensional interpolation and polynomial fit.", 1],
        ["scipy"     , "Required for clustering and interpolation.", 1],
        ["matplotlib", "Required fot displaying plots.", 0],
        ["IMP"       , "Required for 3D modeling.", 0]]

    def initialize_options(self):
        install.initialize_options(self)
        self.bypasscheck = False

    def finalize_options(self):
        print("value of bypasscheck is", self.bypasscheck)
        install.finalize_options(self)

    def run(self):

        missing = False
        if not self.bypasscheck:
            print("Checking dependencies...")
            for mname, msg, ex in self.PYTHON_DEPENDENCIES:
                if not can_import(mname):
                    print("  *", mname, "cannot be found in your python installation.")
                    print("   ->", msg)
                    if ex:
                        missing=True
                    else:
                        print ("\n  However, you can still install Tadbit and "
                               "try to fix it afterwards.")
                        if ask( "  -> Do you want to continue with the installation?",
                                ["y", "n"]) == "n":
                            exit()
        if missing:
            exit("Essential dependencies missing, please review and install.\n")

        # check if MCL is installed
        if not self.bypasscheck and not find_executable('mcl'):
            print('\nWARNING: It is HIGHLY RECOMMENDED to have MCL installed '
                  '(which do not seems to be).\nIf you are under Debian/Ubuntu'
                  ' just run "apt-get-install mcl".')
            follow = input('\n  You still have the option to follow with the '
                           'installation. Do you want to follow? [y/N]')
            if follow.upper() != 'Y' :
                exit('\n    Wise choice :)\n')
        install.run(self)

def can_import(modname):
    'Test if a module can be imported '
    try:
        __import__(modname)
    except ImportError:
        return None
    else:
        return True

def ask(string, valid_values, default=-1, case_sensitive=False):
    """ Asks for a keyborad answer """
    v = None
    if not case_sensitive:
        valid_values = [value.lower() for value in valid_values]
    while v not in valid_values:
        v = input("%s [%s]" % (string,','.join(valid_values)))
        if v == '' and default>=0:
            v = valid_values[default]
        if not case_sensitive:
            v = v.lower()
    return v

PATH = path.abspath(path.split(path.realpath(__file__))[0])

tf_models_files = [(path.join('share/pytadbit',d),
                    [path.join(d,f) for f in files if f[0]!='.'])
                   for d, folders, files in walk('extras')]

def main():
    # c module to find TADs
    pytadbit_module = Extension('pytadbit.tadbit_py',
                                language = "c",
                                sources=['src/tadbit_py.c'],
                                extra_compile_args=['-std=c99'])
    # OLD c module to find TADs
    pytadbit_module_old = Extension('pytadbit.tadbitalone_py',
                                    language = "c",
                                    sources=['src/tadbit_alone_py.c'],
                                    extra_compile_args=['-std=c99'])
    # c++ module to compute the distance matrix of single model
    squared_distance_matrix_module = Extension('pytadbit.squared_distance_matrix',
                                               language = "c++",
                                               runtime_library_dirs=['3d-lib/'],
                                               sources=['src/3d-lib/squared_distance_matrix_calculation_py.c'],
                                               extra_compile_args=["-ffast-math"])
    # c++ module to align and calculate all distances between group of 3D models
    eqv_rmsd_module = Extension('pytadbit.eqv_rms_drms',
                                language = "c++",
                                sources=['src/3d-lib/eqv_rms_drms_py.cpp',
                                         'src/3d-lib/matrices.cc',
                                         'src/3d-lib/3dStats.cpp',
                                         'src/3d-lib/align.cpp'],
                                extra_compile_args=["-ffast-math"])
    # c++ module to align a pair of 3D models
    aligner3d_module = Extension('pytadbit.aligner3d',
                                 language = "c++",
                                 runtime_library_dirs=['3d-lib/'],
                                 sources=['src/3d-lib/align_py.cpp',
                                          'src/3d-lib/matrices.cc',
                                          'src/3d-lib/3dStats.cpp',
                                          'src/3d-lib/align.cpp'],
                                 extra_compile_args=["-ffast-math"])
    # c++ module to align and calculate consistency of a group of 3D models
    consistency_module = Extension('pytadbit.consistency',
                                   language = "c++",
                                   runtime_library_dirs=['3d-lib/'],
                                   sources=['src/3d-lib/consistency_py.cpp',
                                            'src/3d-lib/matrices.cc',
                                            'src/3d-lib/3dStats.cpp',
                                            'src/3d-lib/align.cpp'],
                                   extra_compile_args=["-ffast-math"])
    # c++ module to get centroid of a group of 3D models
    centroid_module = Extension('pytadbit.centroid',
                                language = "c++",
                                runtime_library_dirs=['3d-lib/'],
                                sources=['src/3d-lib/centroid_py.cpp',
                                         'src/3d-lib/matrices.cc',
                                         'src/3d-lib/3dStats.cpp',
                                         'src/3d-lib/align.cpp'],
                                extra_compile_args=["-ffast-math"])

    # UPDATE version number
    version_full = open(path.join(PATH, '_pytadbit', '_version.py')
                        ).readlines()[0].split('=')[1]
    version_full = version_full.strip().replace('"', '').replace('v','')

    setup(
        name         = 'TADbit',
        version      = version_full,
        author       = 'Davide Bau, Francois Serra, Guillaume Filion and Marc Marti-Renom',
        author_email = 'serra.francois@gmail.com',
        ext_modules  = [pytadbit_module, pytadbit_module_old,
                        eqv_rmsd_module, centroid_module,
                        consistency_module, aligner3d_module,
                        squared_distance_matrix_module],
        package_dir  = {'pytadbit': PATH + '/_pytadbit'},
        packages     = ['pytadbit', 'pytadbit.parsers', 'pytadbit.tools',
                        'pytadbit.boundary_aligner', 'pytadbit.utils',
                        'pytadbit.tad_clustering', 'pytadbit.modelling',
                        'pytadbit.mapping'],
        # py_modules   = ["pytadbit"],
        platforms = "OS Independent",
        license = "GPLv3",
        description  = 'Identification, analysis and modelling of topologically associating domains from Hi-C data',
        long_description = (open("README.rst", encoding="utf-8").read() +
                            open("doc/source/install.rst", encoding="utf-8").read()),
        classifiers  = TAGS,
        provides     = ["pytadbit"],
        keywords     = ["testing"],
        url          = 'https://github.com/3DGenomes/tadbit',
        download_url = 'https://github.com/3DGenomes/tadbit/tarball/master',
        scripts      = ['scripts/tadbit', 'scripts/normalize_oneD.R'],
        data_files   = [(path.expanduser('~'),['extras/.bash_completion'])]+tf_models_files,
        cmdclass     = {'install': InstallCommand}
    )


if __name__ == '__main__':

    exit(main())
