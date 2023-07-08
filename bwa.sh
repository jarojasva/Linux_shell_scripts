#!/bin/bash
#
#$ -N bwa
#$ -pe mpi 16
#$ -l h_vmem=8G
#$ -R yes
#$ -cwd
#
bwa index -p mapping contigs.fa && bwa mem -t 16 mapping file_1.fastq file_2.fastq |samtools view -Sb - | samtools sort - mapping.sorted && samtools flagstat mapping.sorted.bam > stats.map.txt
