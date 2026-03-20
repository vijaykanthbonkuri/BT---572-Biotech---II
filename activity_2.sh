
#!/usr/bin/bash

# Create required directories
mkdir -p sorted_BAM counts

# Assign sample names
NAMES="SAMPLE1 SAMPLE2"

# Loop through each sample
for SAMPLE in $NAMES; do

    # Sort SAM → BAM and save in sorted_BAM directory
samtools sort -@ 8 -o sorted_BAM/${SAMPLE}.sorted.bam sam_files/mapped_sam/${SAMPLE}.sam

    # Index the sorted BAM file
    samtools index sorted_BAM/${SAMPLE}.sorted.bam

    # Run htseq-count to count reads
    htseq-count -i gene_id -f bam -t exon -m intersection-nonempty -s no \
    sorted_BAM/${SAMPLE}.sorted.bam genes/chrX.gtf > counts/${SAMPLE}.count.txt
  done 
