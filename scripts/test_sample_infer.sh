#!/usr/bin/env bash

# SBATCH --job-name=test_sample_infer
# SBATCH --output=dada2_out.txt
# SBATCH --error=error.txt
# SBATCH --time=01:20:00
# SBATCH --partition=exacloud

# Read in data amd check quality
echo "Title: Test Dereplication and Denoising Step"
date
echo ""
time Rscript test_sample_infer.R
