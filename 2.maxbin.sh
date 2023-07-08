#!/bin/sh
#$ -N maxbin
#$ -l h_vmem=8G
#$ -pe mpi 16
#$ -cwd

/scratch/share/apps/MaxBin-2.2/run_MaxBin.pl -contig contigs.fa -reads merge_readsFR.fa -out maxbin.out -thread 16
