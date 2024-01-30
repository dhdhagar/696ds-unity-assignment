#!/bin/bash
#SBATCH -c 2  # Number of CPU cores
#SBATCH --mem=2GB  # Requested Memory
#SBATCH -p gypsum-1080ti  # Partition
#SBATCH -G 1  # Number of GPUs
#SBATCH -o generate_id-%j.out  # Specify where to save terminal output, where %j = job ID

python test/generate_id.py