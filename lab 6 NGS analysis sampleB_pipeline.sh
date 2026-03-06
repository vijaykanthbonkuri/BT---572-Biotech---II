#!/bin/bash

#sampleB_pipeline.sh

#Run FastQC
fastqc sampleB_R1.fq.gz sampleB_R2.fq.gz

# Trimming using cutadapt
cutadapt -a AGATCGGAAG -A AGATCGGAAG -m 100 -o sampleB_R1.out.fq.gz -p sampleB_R2.out.fq.gz sampleB_R1.fq.gz sampleB_R2.fq.gz

# Indexing reference genome
bwa index reference.fa

# Align trimmed reads
bwa mem reference.fa sampleB_R1.out.fq.gz sampleB_R2.out.fq.gz > sampleB.sam

# Convert SAM to BAM
samtools view -b sampleB.sam > sampleB.bam

# Sort the bam file to organize the BAM file by genomic coordinates.
samtools sort sampleB.bam -o sampleB.sorted.bam

#Index the sorted bam file to create an index file (bai) for efficient data access.
samtools index sampleB.sorted.bam

#Generate mpileup Using bcf tools
bcftools mpileup -Ou -f reference.fa sampleB.sorted.bam > sampleB.mpileup

#Variant calling using bcf tools
bcftools call -mv -Ob -o variantsB.bcf sampleB.mpileup

#Convert BCF to VCF
bcftools view variantsB.bcf > variantsB.vcf

#Summarize VCF file
bcftools stats variantsB.vcf > summaryB.txt

#Filter variants based on quality score
bcftools filter -e 'QUAL<20' -o filtered_by_qual.vcf variantsB.vcf

#Filter variants based on depth of coverage
bcftools filter -e 'DP<10' -o filtered_by_depth.vcf variantsB.vcf

#Apply multiple filters together
bcftools filter -e 'QUAL<20 || DP<10' -o filtered_variants.vcf variantsB.vcf

# Summary for quality filtered variants
bcftools stats filtered_by_qual.vcf > summary_by_qual.txt

# Summary for depth filtered variants
bcftools stats filtered_by_depth.vcf > summary_by_depth.txt

# Summary for variants filtered by both QUAL and DP
bcftools stats filtered_variants.vcf > summary_filtered_variants.txt

#plot for quality filtered variants
plot-vcfstats summary_by_qual.txt -p qual_plots

# plot for depth filtered variants 
plot-vcfstats summary_by_depth.txt -p depth_plots

#plot for variants filtered by both quality & depth
plot-vcfstats summary_filtered_variants.txt -p combined_plots


















