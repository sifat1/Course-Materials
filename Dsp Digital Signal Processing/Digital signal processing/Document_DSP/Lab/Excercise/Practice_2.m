clc; 
clear all;
close all;
t=0:0.01:3;
x=sin(t);

subplot(3,3,1);
plot(t,x);
xlabel('Time');
ylabel('Signal');
title('Continuous Signal');

%Continuous time signal where t  and sine value change

t1=-10:0.01:10;
x1=sin(t1);

subplot(3,3,4);
plot(t1,x1);
xlabel('Time');
ylabel('Signal');
title('Continuous Signal');
