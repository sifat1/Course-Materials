%Continuous time signal where t  and sine value change
clc; 
clear all;
close all;
t1=-10:0.1:10;
x1=sin(t1);

plot(t1,x1);
xlabel('Time');
ylabel('Signal');
title('Continuous Signal');
