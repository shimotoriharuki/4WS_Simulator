ground_size = [10 10 0.1]; % m

robot_size = [0.8 0.8 0.065]; % m
% robot_mass = 10.5; % kg
% robot_moments_of_inerotia = [10 10 10]; % kg*m^2

wheel_radius = 0.04; % m
wheel_length = 0.02; % m

wheel_position_FL = [0.3 0.3 -robot_size(3)/2 + wheel_radius*2/4]; % m
wheel_position_FR = [0.3 -0.3 -robot_size(3)/2 + wheel_radius*2/4]; % m
wheel_position_RL = [-0.3 0.3 -robot_size(3)/2 + wheel_radius*2/4]; % m
wheel_position_RR = [-0.3 -0.3 -robot_size(3)/2 + wheel_radius*2/4]; % m

robot_initial_position = [0 0 ground_size(3)/2 + robot_size(3)/2 + (wheel_radius*2/4)];

kp = 3;
ki = 0.0;
kd = 0;

c_static_fliction = 1.2; %1.2
c_dynamic_fliction = 1.0; %1.0

fx = 1;
fy = 2;
tz = 0;



