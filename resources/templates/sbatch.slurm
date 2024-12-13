#!/bin/bash -l 

#SBATCH -t 02:00:00
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --cpus-per-task=4
#SBATCH --mem=150gb
#SBATCH --mail-type=ALL
#SBATCH --mail-user=fermx014@umn.edu
#SBATCH --job-name jobnname.slurm
#SBATCH -o %j_jobname.out
#SBATCH -e %j_jobname.err
#SBATCH -p msismall,msilarge

set -e 

cd $SLURM_SUBMIT_DIR



