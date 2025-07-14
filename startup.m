% This script adds the WEC-Sim source to the MATLAB path. 

% Define WEC-Sim source and add to MATLAB path
wecSimSource = 'C:/Users/thogan1/Documents/GitHub/WEC-Sim/source';
addpath(genpath(wecSimSource));

% Allow opening of Simulink models saved in a newer version
set_param(0, 'ErrorIfLoadNewModel', 'off')

clear wecSimSource
