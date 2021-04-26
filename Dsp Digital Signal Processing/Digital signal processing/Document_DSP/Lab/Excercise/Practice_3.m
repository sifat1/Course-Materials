clc; 
clear all;
close all;
t=-5:0.01:5;
x=sin(t);

subplot(2,2,1);
plot(t,x);
xlabel('Time');
ylabel('Signal');
title('Continuous Signal');

%Continuous time signal where t  and sine value change

t1=-10:0.01:10;
x1=sin(t1);

subplot(2,2,2);
plot(t1,x1);
xlabel('Time');
ylabel('Signal');
title('Continuous Signal');

t2=-15:0.01:15;
x2=sin(t2);

subplot(2,2,3);
plot(t2,x2);
xlabel('Time');
ylabel('Signal');
title('Continuous Signal');


t3=-20:0.01:20;
x3=sin(t3);

subplot(2,2,4);
plot(t3,x3);
xlabel('Time');
ylabel('Signal');
title('Continuous Signal');

