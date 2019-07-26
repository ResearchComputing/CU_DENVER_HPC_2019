#!/bin/bash
#SBATCH --nodes=1				# Number of requested nodes
#SBATCH --ntasks=1			        # Number of requested cores
#SBATCH --time=0:01:00				# Max walltime
#SBATCH --partition=shas-testing		# Specify Summit Haswell testing nodes
#SBATCH --output=sleep_%j.out			# Rename standard output file
#SBATCH --job-name=sleep			# Job submission name
#SBATCH --mail-type=end				# Email you when the job ends
###SBATCH --mail-user=<user>@colorado.edu	# Email address to send to


# Written by:   Shelley Knuth, 15 July 2016
# Updated by:   Andy Monaghan, 8 March 2018
# Updated by:   Kim Kanigel Winner, 23 June 2018
# Updated by:   Shelley Knuth, 17 May 2019
# Purpose:      To demonstrate how to run a batch job on RC resources


# purge all existing modules
module purge

echo "Running on host" `hostname`
echo "Starting Sleep"
sleep 30
echo "Ending Sleep. Exiting Job!"
