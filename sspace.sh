#!/bin/bash
#$ -N sspace
#$ -cwd
#$ -pe mpi 16
#$ -l h_vmem=8G

/scratch/share/apps/SSPACE-STANDARD-3.0_linux-x86_64/SSPACE_Standard_v3.0.pl -l libraries.txt -s sd_out.gapfilled.final.fa -T 16 -k 10
