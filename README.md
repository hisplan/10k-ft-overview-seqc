# 10k-ft-overview-seqc

10,000-ft Overview of SEQC

# IDE

- Visual Studio Code
- PyCharm

# Debug

- Local (can't do with a big dataset)
- Remote
  - HPC
  - AWS

# Code

## Main Function

`run.py`

```python
def run(args) -> None:
  ...
```

## Program Arguments

`args`

## Platform

Platform-specific code

- 10x v2
- 10x v3
- InDrop
- ...

## Determine Starting Point

https://github.com/dpeerlab/seqc/blob/3d0bec02b308bf47257c01712b3eeebbf856cd82/src/seqc/core/run.py#L329

- From FASTQ
- From aligned BAM

## Download

- Inputs

## Merge FASTQ

- READ1 + READ2

## Alignment

- Internally using STAR

## Creating Read Array

- H5 object
- [Explore read array object](./h5/read-h5.ipynb)

## Cell Barcode Correction

## Resolve Ambiguous Alignments

- Multimapping

## UMI Correction

- Dask

## Sparse Count Matrix

- mtx and csv

## Filtering

- Four filters

## Dense Count Matrix

- csv

# Testing

- nosetest
- CicleCI
- GitHub Actions

# Packaging

- Docker
- Packer
- WDL
