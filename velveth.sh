#!/bin/sh
#$ -N velveth
#$ -cwd

velveth assembly_velvet 25,57,2 -shortPaired -fastq –separate file_1.fastq file_2.fastq
