#!/bin/sh
#$ -N merge
#$ -cwd

fq2fa --merge file_1.fastq file_2.fastq merge_readsFR.fa
