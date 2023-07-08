#!/bin/bash
#$ -N icorn2
#$ -cwd
#$ -pe mpi 16
#$ -l h_vmem=8G

/scratch/share/apps/ICORN2/icorn2.sh file 510 sd_out_scaffolds_SSPACE.gapfilled.final.fa 1 3
