#!/bin/bash
#SBATCH --job-name=sensitivity
#SBATCH --output=fc_Needham.slurm.%x.log
#SBATCH --error=error_fc_Needham.slurm.%x.log
#SBATCH --nodes=1
#SBATCH --partition=short
#SBATCH --exclude=c5003
#SBATCH --mem=20Gb
#SBATCH --time=24:00:00
#SBATCH --cpus-per-task=8
#SBATCH --array=1

list_of_input_files=(Needham_model/YF_Mech_Final.cti) 
#NIST_model/copy_frozen3_with_thermo.cti RMG/Fluorine_lib/chemkin/copies/copy_chem_annotated_208.cti RMG/Needham_core/chemkin/copies/copy_chem_248_annotated.cti)

index=$SLURM_ARRAY_TASK_ID-1

folder_name="${list_of_input_files[$index]}"  

my_path="/work/westgroup/nora/Code/Advanced_Kinetics_Class/project/models/${folder_name}"

#source activate cantera_env
python sensitivity_parallel.py $my_path
