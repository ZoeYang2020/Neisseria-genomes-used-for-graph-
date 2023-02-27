#!/bin/bash 

module load odgi/0.7.3

odgi paths -i ./131NM_10k95_0.4.gfa  -d > 131NM_10k95_0.4_distance 

cut -f 1,2,6 131NM_10k95_0.4_distance >131NM_10k95_0.4_distance_cut
