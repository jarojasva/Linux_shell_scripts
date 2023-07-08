#!/bin/bash
#$ -N gapfiller1
#$ -cwd
#$ -pe mpi 8
#$ -l h_vmem=8G

perl /scratch/share/apps/GapFiller_v1-10_linux-x86_64/GapFiller.pl -l libraries.txt -s 04.break.broken_assembly.fa -m 30 -t 10 -o 2 -T 8 -b sd_out
