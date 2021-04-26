clc;
clear all;
close all;

% Sinusoidal Signal

t=-0.05:0.001:0.05;
f=100;
a=2;
y1=a*cos(2*pi*f*t);
subplot(2,1,1);
plot(t,y1);
xlabel('Time');
ylabel('Amplitude');
title('Sinusoidal Signal');
% axis([-5 5 -2 2]);

% Shifted Sinusoidal Signal

t=-0.05:0.001:0.05;
f=100;
a=2;
y2=a*cos(2*pi*f*(t-0.005));
subplot(2,1,2);
plot(t,y2);
xlabel('Time');
ylabel('Amplitude');
title('Shifted Sinusoidal Signal');

