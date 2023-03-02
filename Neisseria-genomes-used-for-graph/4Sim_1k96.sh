#!/bin/bash

module load pggb/0.5.3

input=$path


pggb -i $input/4Sim_NM_genomes.fa -s 1000 -p 96 -n 4 -t 16 -S -m -o 4Sim_1K96_0.5.3
