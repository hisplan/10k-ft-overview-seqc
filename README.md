# 10k-ft-overview-seqc

10,000-ft Overview of SEQC

## Code Overview

### Main Function

`run.py`

```python
def run(args) -> None:
  ...
```

### Program Arguments

`args`

### Platform

Platform-specific code

- 10x v2
- 10x v3
- InDrop
- ...

### Determine Starting Point

- From FASTQ (.fastq)
- From aligned BAM (.bam)
- From ReadArray object (.h5)

### Download

- Inputs

### Merge FASTQ

- READ1 + READ2

### Alignment

- Internally using STAR

### Creating ReadArray Object

- H5 object
- [Explore the ReadArray object](./h5/explore-h5.ipynb)
  - `pysam` and `pyranges` are not required for exploring ReadArray object, but required for BAM/GTF lookup.

### Cell Barcode Correction

### Resolve Ambiguous Alignments

- Multimapping

### UMI Correction

- Dask

### Sparse Count Matrix

- mtx and csv

### Filtering

- Four filters

### Dense Count Matrix

- csv

## Development/Debug Environment

- Local (can't do with a big dataset)
  - Visual Studio Code
  - PyCharm
- Remote
  - HPC (e.g. pdb)
  - AWS (e.g. [Cloud9](https://aws.amazon.com/cloud9/), [VS Code in the browser](https://github.com/cdr/code-server))

## Setting Up Dev Envionrment

https://github.com/dpeerlab/seqc/blob/master/docs/install-dev.md

## Testing & CI/CD

https://github.com/dpeerlab/seqc/blob/master/docs/run-test.md

- nosetest
- CicleCI
- GitHub Actions

## Packaging

- Docker
- Packer
- WDL
