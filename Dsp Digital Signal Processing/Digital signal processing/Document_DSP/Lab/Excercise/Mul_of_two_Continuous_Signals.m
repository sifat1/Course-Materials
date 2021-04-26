

clc;
clear all;
close all;

% Sinusoidal Signal

t=-5:0.01:5;
f=1;
a=2;
y1=a*sin(2*pi*f*t);
subplot(3,1,1);
plot(t,y1);
xlabel('Time');
ylabel('Amplitude');
title('Sinusoidal Signal');
axis([-5 5 -2 2]);

% Gaussian Signal


a=2;
y2=exp(-a*t.^2);
subplot(3,1,2);
plot(t,y2);
xlabel('Time');
ylabel('Amplitude');
title('Gaussian Signal');
axis([-1.5 1.5 0 1]);

% Multiplication
x=y1.*y2;
subplot(3,1,3);
plot(t,x);
xlabel('Time');
ylabel('Amplitude');
title('Multiplicated Signal');
% axis([-1.5 1.5 0 1]);


