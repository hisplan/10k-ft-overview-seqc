#!/bin/bash

samtools sort -o test_Aligned.out.sorted.bam -O BAM test_Aligned.out.bam
samtools index test_Aligned.out.sorted.bam
