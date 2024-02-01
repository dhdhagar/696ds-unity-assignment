#!/bin/bash
#SBATCH -p gypsum-1080ti  # Partition
#SBATCH -G 1  # Number of GPUs
#SBATCH -c 2  # Number of CPU cores
#SBATCH --mem=50GB  # Requested Memory
#SBATCH -t 0-01:00:00  # Zero day, one hour
#SBATCH -o generate_id-%j.out  # Specify where to save terminal output, %j = job ID will be filled by slurm

python test/generate_id.py