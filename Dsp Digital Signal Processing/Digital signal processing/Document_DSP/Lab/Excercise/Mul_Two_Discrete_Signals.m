

clc;
clear all;
close all;

% Sinusoidal Signal

n=0:1.5:5;
a=2;
y1=a*sin(n);
subplot(3,1,1);
stem(t,y1);
xlabel('Time');
ylabel('Amplitude');
title('Sinusoidal Signal');
axis([-5 5 -2 2]);

% Gaussian Signal


a=2;
y2=exp(-a*t.^2);
subplot(3,1,2);
stem(t,y2);
xlabel('Time');
ylabel('Amplitude');
title('Gaussian Signal');
axis([-1.5 1.5 0 1]);

% Multiplication
x=y1.*y2;
subplot(3,1,3);
stem(t,x);
xlabel('Time');
ylabel('Amplitude');
title('Multiplicated Signal');
% axis([-1.5 1.5 0 1]);


