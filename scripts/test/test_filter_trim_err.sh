#!/usr/bin/env bash

# SBATCH --job-name=test_filter_trim_err
# SBATCH --output=dada2_out.txt
# SBATCH --error=error.txt
# SBATCH --time=01:20:00
# SBATCH --partition=exacloud

# Read in data amd check quality
Rscript test_filter_trim_err.R
