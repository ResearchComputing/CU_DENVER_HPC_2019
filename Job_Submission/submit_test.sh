#!/bin/bash
#SBATCH --ntasks=1                      # Number of requested tasks
#SBATCH --time=0:01:00                  # Max wall time
#SBATCH --partition=shas-testing        # Specify Summit Haswell nodes
#SBATCH --output=test_%j.out        # Rename standard output file

# Updated by:   Shelley Knuth, 17 May 2019
# Purpose:      To demonstrate how to run a batch job on RC resources

# Purge all existing modules
module purge

# Run commands
echo "This is a test of user $USER"
