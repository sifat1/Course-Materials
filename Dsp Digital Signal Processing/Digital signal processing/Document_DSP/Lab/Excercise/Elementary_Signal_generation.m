% Generation of Elementary signals

clc;
clear all;
close all;

% Unit Step Sequence
n=-20:1:20;

step=[zeros(1,200),ones(1,201)];

% subplot()
 stem(n,step);
plot(n,step);
xlabel('Discrete Time n');
ylabel('Amplitude');
title('Unit step sequence');
axis([-2 2 0 1.2]);

