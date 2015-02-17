"""
17 nov. 2014


"""
from pytadbit.mapping.restriction_enzymes import count_re_fragments


def apply_filter(fnam, outfile, masked, filters=None):
    """
    Create a new file with reads filtered

    :param fnam: input file path, where non-filtered read are stored
    :param outfile: output file path, where filtered read will be stored
    :param masked: dictionary given by the
       :func:`pytadbit.mapping.filter.filter_reads`
    :param None filters: list of numbers corresponding to the filters we want
       to apply (numbers correspond to the keys in the masked dictionary)
    
    """
    masked_reads = set()
    filters = filters or masked.keys()
    for filt in filters:
        masked_reads.update(masked[filt]['reads'])
    out = open(outfile, 'w')
    for line in open(fnam):
        read = line.split('\t', 1)[0]
        if read not in masked_reads:
            out.write(line)
    out.close()


def filter_reads(fnam, max_molecule_length=500,
                 over_represented=0.005, max_frag_size=100000,
                 min_frag_size=100, re_proximity=5, verbose=True):
    """
    Apply different filters on pair of reads (in order of application):
       1- self-circle        : reads are comming from a single RE fragment and
          point to the outside (----<===---===>---)
       2- dangling-end       : reads are comming from a single RE fragment and
          point to the inside (----===>---<===---)
       3- extra dangling-end : reads are comming from different RE fragment but
          are close enough (< max_molecule length) and point to the inside
       4- error              : reads are comming from a single RE fragment and
          point in the same direction
       5- too close from RE  : start position of one of the read is too close (
          5 bp by default) from RE cutting site. Non-canonical enzyme activity
          or random physical breakage of the chromatin.
       6- too short          : remove reads comming from small restriction less
          than 100 bp (default) because they are comparable to the read length
       7- too large          : remove reads comming from large restriction
          fragments (default: 100 Kb, P < 10-5 to occur in a randomized genome)
          as they likely represent poorly assembled or repeated regions
       8- over-represented   : reads coming from the top 0.5% most frequently
          detected restriction fragments, they may be prone to PCR artifacts or
          represent fragile regions of the genome or genome assembly errors
       9- duplicated         : the combination of the start positions of the
          reads is repeated -> PCR artifact (only keep one copy)
    
    :param fnam: path to file containing the pair of reads in tsv format, file
       generated by :func:`pytadbit.mapping.mapper.get_intersection`
    :param 500 max_molecule_length: facing reads that are within
       max_molecule_length, will be classified as 'extra dangling-ends'
    :param 0.005 over_represented:
    :param 100000 max_frag_size:
    :param 100 min_frag_size:
    :param 5 re_proximity:

    :return: dicitonary with, as keys, the kind of filter applied, and as values
       a set of read IDs to be removed
    """
    masked = {1: {'name': 'self-circle'       , 'reads': set()}, 
              2: {'name': 'dangling-end'      , 'reads': set()},
              3: {'name': 'error'             , 'reads': set()},
              4: {'name': 'extra dangling-end', 'reads': set()},
              5: {'name': 'too close from RE' , 'reads': set()},
              6: {'name': 'too short'         , 'reads': set()},
              7: {'name': 'too large'         , 'reads': set()},
              8: {'name': 'over-represented'  , 'reads': set()},
              9: {'name': 'duplicated'        , 'reads': set()}}
    uniq_check = set()
    # uniq_check = {}
    frag_count = count_re_fragments(fnam)
    num_frags = len(frag_count)
    cut = int((1 - over_represented) * num_frags + 0.5)
    cut = sorted([frag_count[crm] for crm in frag_count])[cut]

    fhandler = open(fnam)
    line = fhandler.next()
    while line.startswith('#'):
        line = fhandler.next()
    while True:
        (read,
         cr1, pos1, sd1, _, rs1, re1,
         cr2, pos2, sd2, _, rs2, re2) = line.strip().split('\t')
        (ps1, ps2, sd1, sd2,
         re1, rs1, re2, rs2) = map(int, (pos1, pos2, sd1, sd2,
                                         re1, rs1, re2, rs2))
        if cr1 == cr2:
            if re1 == re2:
                if sd1 != sd2:
                    if (ps2 > ps1) == sd2:
                        # ----<===---===>---                       self-circles
                        masked[1]["reads"].add(read)
                    else:
                        # ----===>---<===---                       dangling-ends
                        masked[2]["reads"].add(read)
                else:
                    # --===>--===>-- or --<===--<===-- or same     errors
                    masked[3]["reads"].add(read)
                try:
                    line = fhandler.next()
                except StopIteration:
                    break
                continue
            elif (abs(ps1 - ps2) < max_molecule_length
                  and sd2 != sd1
                  and ps2 > ps1 != sd2):
                # different fragments but facing and very close
                masked[4]["reads"].add(read)
                try:
                    line = fhandler.next()
                except StopIteration:
                    break
                continue
        if ((abs(re1 - ps1) < re_proximity) or
            (abs(rs1 - ps1) < re_proximity) or 
            (abs(re2 - ps2) < re_proximity) or
            (abs(rs2 - ps2) < re_proximity)):
            masked[5]["reads"].add(read)
        elif ((re1 - rs1) < min_frag_size) or ((re2 - rs2) < min_frag_size) :
            masked[6]["reads"].add(read)
        elif ((re1 - rs1) > max_frag_size) or ((re2 - rs2) > max_frag_size):
            masked[7]["reads"].add(read)
        elif (frag_count.get((cr1, rs1), 0) > cut or
              frag_count.get((cr2, rs2), 0) > cut):
            masked[8]["reads"].add(read)
        else:
            uniq_key = tuple(sorted((cr1 + pos1, cr2 + pos2)))
            if uniq_key in uniq_check:
                masked[9]["reads"].add(read)
                # in case we want to forget about all reads (not keeping one)
                # if not uniq_check[uniq_key] in masked[5]["reads"]:
                #     masked[5]["reads"].add(uniq_check[uniq_key])
                #     continue
            else:
                # uniq_check[uniq_key] = read
                uniq_check.add(uniq_key)
        try:
            line = fhandler.next()
        except StopIteration:
            break
    fhandler.close()
    del(uniq_check)
    if verbose:
        for k in xrange(1, len(masked) + 1):
            print '%d- %-25s : %d' %(k, masked[k]['name'], len(masked[k]['reads']))
    return masked
