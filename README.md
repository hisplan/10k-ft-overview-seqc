# 10k-ft-overview-seqc

10,000-ft Overview of SEQC

# IDE

- VSCode
- PyCharm

# Debug

- Local (can't do with a big dataset)
- Remote
  - HPC
  - AWS

# Code

## run.py

### Entry Point

### Program Arguments

`args

### Platform

- 10x v2
- 10x v3
- InDrop
- ...

platform-specific code gets loaded here.

### Determine Starting Point

https://github.com/dpeerlab/seqc/blob/3d0bec02b308bf47257c01712b3eeebbf856cd82/src/seqc/core/run.py#L329

- From FASTQ
- From Aligned BAM

### Download

### Merge FASTQ

### Alignment

### Creating Read Array

### Cell Barcode Correction

### Resolve Ambiguous Alignments

### UMI Correction

### Creating Count Matrix

### Sparse Count Matrix

### Dense Count Matrix

### Filtering

# Testing

- nosetest
- CicleCI
- GitHub Actions

# Packaging
