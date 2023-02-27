#!/bin/bash

module load pggb/0.5.3

input=$path



pggb -i $input/3ST_NM_genomes.fa -s 2000 -p 95 -n 3 -t 16 -S -m -o 3ST_2K95_0.5.3
