#!/usr/bin/bash

# Sample names
NAMES="SAMPLE1 SAMPLE2"

# Create output folders
mkdir -p ../sam_files ../summaries

# Loop through samples
for SAMPLE in $NAMES; do
    echo "Processing $SAMPLE ..."

    hisat2 -p 8 --no-unal --dta \
    -x ../indexes/chrX_tran \
    -1 ${SAMPLE}_R1.fastq.gz \
    -2 ${SAMPLE}_R2.fastq.gz \
    -S ../sam_files/${SAMPLE}.sam \
    2> ../summaries/${SAMPLE}_summary.txt

done
