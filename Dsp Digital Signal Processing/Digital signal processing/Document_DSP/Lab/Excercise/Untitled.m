clc;
clear all;
close all;

syms t;


x1=exp(-t^2);
disp("the input equation is: ");
disp(x1);
% plot(t,x1);
x1=fourier(x1);
disp("the fOURIER Transform is: ");
disp(x1);
% plot(t,x1);
x11=ifourier(x1);
disp("the inverse Fourier transform is: ");
disp(x11);
heaviside
ezplot
