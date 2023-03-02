#!/bin/bash

module load pggb/0.5.3
input=$path

pggb -i $input/131_NM_genomes.fa -s 10000 -p 95 -n 131 -t 48 -S -m -o 131_NM_10K0.95_0.5.3

