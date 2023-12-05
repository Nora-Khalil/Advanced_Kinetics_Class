#!/bin/sh

#SBATCH --nodes=1
#SBATCH --time=1-00:00:00
#SBATCH --job-name=39_2,3,3,3_tetra
#SBATCH --error=error_fc_39_stoic.slurm.log
#SBATCH --output=output_fc_39_stoic.slurm.log
##SBATCH --cpus-per-task=5
##SBATCH --mem-per-cpu=8Gb
##SBATCH --ntasks=1 
##SBATCH --array=1
#SBATCH --partition=short

#source activate cantera_env
python flame_speed_calc_39-stoic.py

