#!/bin/bash
#
#$ -N checkM
#$ -pe mpi 32
#$ -l h_vmem=7G
#$ -R yes
#$ -cwd
#
python2 /scratch/share/apps/miniconda2/bin/checkm lineage_wf -t 32 bins -x fasta ./checkm_out
