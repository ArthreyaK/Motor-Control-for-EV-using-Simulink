load('paramterters.mat')

mass_vehicle = 350;
wheel_radius = 0.26;
rho = 1.29;
C_d = 0.7;
A = 1;
fric_coeff = 0.03;
gear_ratio = 4.2;
g = 9.81;
grad_degrees = 0;

R_a = 2*0.010;
K_t = 2*0.1736;
J = 2*0.021;
pc_eff = 0.9;
motor_eff = 0.85;
batt_volt = 144;

J_net = mass_vehicle*wheel_radius^2/(gear_ratio)^2;

save('paramterters.mat')