clc;
clear all;
close all;

n=0:40;
D=10;
x=3*cos(2*pi*0.1*n)-2*cos(2*pi*0.4*n);
xd=[zeros(1,D),x];
num=[2.2403 2.4908 2.2403];
den=[1 -0.4 0.75];
ic=[0 0]
y=filter(num,den,x,ic);
yd=filter(num,den,xd,ic);
d=y-yd(1+D:41+D);

subplot(3,1,1);
stem(n,y);
xlabel('Discrete Time');
ylabel('Amplitude');
title('Output y[n]');
subplot(3,1,2);
stem(n,yd(1:41));
xlabel('Discrete Time');
ylabel('Amplitude');
title('Output due to Delayed time');
subplot(3,1,3);
stem(n,d);
xlabel('Discrete Time');
ylabel('Amplitude');
title('Difference Signal');

