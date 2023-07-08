#!/bin/bash
#$ -N besst
#$ -cwd
#$ -l h_vmem=8G

runBESST -c sd_out.gapfilled.final.fa -f 00.in.bam -o results --orientation fr

