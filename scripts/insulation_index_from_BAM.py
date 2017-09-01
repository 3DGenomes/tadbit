"""
"""

from argparse                    import ArgumentParser
from cPickle                     import load

from pytadbit.parsers.hic_parser import load_hic_data_from_bam
from pytadbit.mapping.filter      import MASKED


def main():
    opts          = get_options()
    biases = load(open(opts.biases))
    resolution = biases['resolution']

    hic_data = load_hic_data_from_bam(opts.inbam, resolution, biases=biases,
                                      filter_exclude=opts.filter,
                                      verbose=not opts.quiet,
                                      tmpdir=opts.tmpdir, ncpus=opts.cpus)

    insidx = {}
    bias = hic_data.bias
    bads = hic_data.bads
    decay = hic_data.expected
    for dist, end in opts.dists:
        size = end - dist
        if not opts.quiet:
            print ' - computing insulation in band %d-%d' % (dist, end)
        insidx[dist] = {}
        for crm in hic_data.chromosomes:
            for pos in range(hic_data.section_pos[crm][0] + size + dist,
                             hic_data.section_pos[crm][1] - size - dist):
                insidx[dist][pos + dist / 2] = sum(
                    hic_data[i, j] / bias[i] / bias[j] / decay[abs(j-1)]
                    for i in range(pos, pos + size)
                    if not i in bads
                    for j in range(pos + dist, pos + end)
                    if not j in bads)
    out = open(opts.outfile, 'w')
    out.write('# CRM\tbin\t' + '\t'.join(['Ins.Index (dist: %d )' % (dist)
                                          for dist in opts.dists]) +
              '\n')

    for crm in hic_data.section_pos:
        for pos in range(*hic_data.section_pos[crm]):
            out.write('{}\t{}\t{}\n'.format(
                crm, pos - hic_data.section_pos[crm][0],
                '\t'.join([str(insidx[dist].get(pos, 'NaN'))
                           for dist in opts.dists])))
    out.close()


def get_options():
    parser = ArgumentParser(usage="%(prog)s -i PATH -r INT [options]")

    parser.add_argument('-i', '--infile', dest='inbam', metavar='',
                        required=True, default=False, help='input HiC-BAM file.')
    parser.add_argument('-l', '--list_dists', dest='dists', metavar='INT',
                        default='2,3, 4,6 8,12 14,20', nargs='+', type=str,
                        help='''[%(default)s] list of pairs of distances at
                        which to compute the insulation index''')
    parser.add_argument('-o', '--outfile', dest='outfile', metavar='',
                        required=True, default=True, help='path to output file.')
    parser.add_argument('--tmp', dest='tmpdir', metavar='',
                        default='.', help='''path where to store temporary
                        files.''')
    parser.add_argument('-b', '--biases', dest='biases', metavar='',
                        required=True,
                        help='''path to pickle file with array of biases''')
    parser.add_argument('-C', '--cpus', dest='cpus', metavar='', type=int,
                        default=8, help='''[%(default)s] number of cpus to be
                        used for parsing the HiC-BAM file''')
    parser.add_argument('-q', '--quiet', dest='quiet', default=False, action='store_true',
                        help='display no running information')
    parser.add_argument('-F', '--filter', dest='filter', nargs='+',
                        type=int, metavar='INT', default=[1, 2, 3, 4, 6, 7, 9, 10],
                        choices = range(1, 11),
                        help=("""[%(default)s] Use filters to define a set os
                        valid pair of reads e.g.:
                        '--apply 1 2 3 4 8 9 10'. Where these numbers""" +
                              "correspond to: %s" % (', '.join(
                                  ['%2d: %15s' % (k, MASKED[k]['name'])
                                   for k in MASKED]))))

    opts = parser.parse_args()
    opts.dists = [map(int, d.split(',')) for d in opts.dists]
    if not all([len(d) == 2 for d in opts.dists]):
        raise Exception('ERROR: distance should be input by pairs.')
    return opts

if __name__ == '__main__':
    exit(main())
