%aero_param.
%This file is associated with the similulink q_aero_thruster_model.mdl

% Resistance
Rm = 8.4;
% Current-torque (N-m/A)
kt = 0.042;
% Back-emf constant (V-s/rad)
km = 0.042;
% Propeller Drag (N-m-s/rad)
kd = 1*10^(-5);
% Rotor inertia (kg-m^2)
Jr = 4e-6;
% Hub mass (kg)
mh = 0.003; % 3 g
% Hub radius (m)
rh = 9/1000/2; % diameter 9 mm
% Hub inertia (kg-m^2)
Jh = 0.5*mh*rh^2;
% Propeller moment of inertia (kg-m^2)
Jp = 7.2*10^(-6); 
% Equivalent moment of inertia (kg-m^2)
Jeq = Jr + Jh + Jp;

% 
Kpulse = 7
%
Vadd = 17
