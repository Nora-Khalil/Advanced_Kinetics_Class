import cantera as ct
from PIL import Image
from subprocess import run
import sys
from pathlib import Path
import matplotlib.pyplot as plt
import re 
import os
import numpy as np
import csv
import pandas as pd
import sys


###################### get the model #######################################


directory = sys.argv[-1]



file_name = directory.split('/')[-1]


############### some values that are constant and will be used in the loop 

if 'YF' in file_name:  #Needham
    print(file_name)
    species_con = {'CH2CFCF3': .4, 'O2':1, 'N2':1.56} # 1/(1+1.56) = .39
    print(f'The initial species mole fractions are: {species_con}')
if 'copy_frozen3' in file_name:  #NIST
    print(file_name)
    species_con = {'CH2CFCF3': .4, 'O2':1, 'N2':1.56} #stoic, at 39%
    print(f'The initial species mole fractions are: {species_con}')

if '208' in file_name:  #Fluorine Lib
    print(file_name) 
    species_con = {'C3H2F4(1)': .4, 'O2(3)':1, 'N2':1.56}
    print(f'The initial species mole fractions are: {species_con}')
if '248' in file_name: #Needham core
    print(file_name)
    species_con = {'C3H2F4(1)': .4, 'O2(3)':1, 'N2':1.56}
    print(f'The initial species mole fractions are: {species_con}')

    



########### make the gas, specify the TPX
Po = 1e5 # ct.one_atm
To = 298
directory = '/work/westgroup/nora/Code/Advanced_Kinetics_Class/project/models/Needham_model/YF_Mech_Final-name_edits.cti'
print(directory)
gas = ct.Solution(directory)
gas.TPX = To, Po, species_con

########### create the FreeFlame object in Cantera, solve the flame
width = 0.08
f = ct.FreeFlame(gas, width=width)
f.set_refine_criteria(ratio=3, slope=0.1, curve=0.1) 
f.max_time_step_count = 1500

#set initial guess 
arr = ct.SolutionArray(gas)
arr.read_csv('/work/westgroup/nora/Code/Advanced_Kinetics_Class/project/models/Needham_model/flamespeeds/data_39/name_edits_1.0_stoic')
f.set_initial_guess(data=arr)
print('initial guess has been set')


f.solve()
    
########## save a flux diagram 
if '208' or '248' in file_name:
    diagram = ct.ReactionPathDiagram(f.gas,'H(5)')
else: 
    diagram = ct.ReactionPathDiagram(f.gas,'H')

diagram.title = 'Reaction path diagram following H'
diagram.label_threshold = 0.01

dot_file = f'rxnpath_{file_name}.dot'
img_file = f'rxnpath_{file_name}.png'
img_path = Path.cwd().joinpath(img_file)

diagram.write_dot(dot_file)
#print(diagram.get_data())

print("Wrote graphviz input file to '{0}'.".format(Path.cwd().joinpath(dot_file)))

run('dot {0} -Tpng -o{1} -Gdpi=200'.format(dot_file, img_file).split())
print("Wrote graphviz output file to '{0}'.".format(img_path))


########## get sensitivities of each reaction rate on flamespeed
'''
.get_flame_speed_reaction_sensitivities(): Compute the normalized sensitivities of the laminar flame speed S with respect to the reaction rate constants k:

                    s_i =   k_i    dS_u
                           -----  -------
                            S_U    dk_i

'''
######## sort the sensitivities by magnitude #######################################

sens = f.get_flame_speed_reaction_sensitivities()

sensitivity = {}
for m in range(gas.n_reactions):
    sensitivity[m] = abs(sens[m])
    
#print out the raw sensitivity dictionary
print('sensitivity dictionary[rxn number] =  sensitivity value')
print(sensitivity)

    
sorted_sensitivity = dict(sorted(sensitivity.items(), key=lambda item: item[1], reverse=True)) #sort with highest magnitude first

######### revert the sensitivity values back to original sign  ####################

#sorted_sensitivity_list = [[k,sens[k],gas.reaction(k)] for k,v in sorted_sensitivity.items() ]

data = {
    'rxn number': [k for k,v in sorted_sensitivity.items()], #this is number of reaction in gas.reactions list
    'sensitivity': [sens[k] for k,v in sorted_sensitivity.items()], #sensitivity
    'cantera equation': [gas.reaction(k).equation for k,v in sorted_sensitivity.items()],
    'cantera products': [gas.reaction(k).products for k,v in sorted_sensitivity.items()],
    'cantera reactants': [gas.reaction(k).reactants for k,v in sorted_sensitivity.items()],
}

df = pd.DataFrame(data)
df.to_csv(f'{file_name}_sensitivities.csv', index=False)




