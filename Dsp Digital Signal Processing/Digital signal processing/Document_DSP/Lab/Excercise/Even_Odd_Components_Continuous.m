

clc;
clear all;
close all;



t=-15:.0001:15;
y1=[zeros(1,15),ones(1,10),zeros(1,6)];
subplot(2,2,1);
plot(n,y1);
xlabel('Time');
ylabel('Amplitude');
title('First Signal');
axis([-15 15 0 1]);

% y2=fliplr(y1);
% subplot(2,2,2);
% plot(n,y2);
% xlabel('Time');
% ylabel('Amplitude');
% title('Second Signal');
% axis([-15 15 0 1]);
% 
% ye=0.5*(y1+y2);
% subplot(2,2,3);
% plot(n,ye);
% xlabel('Time');
% ylabel('Amplitude');
% title('Even Signal');
% axis([-15 15 0 1]);
% 
% 
% yo=0.5*(y1-y2);
% subplot(2,2,4);
% plot(n,yo);
% xlabel('Time');
% ylabel('Amplitude');
% title('Odd Signal');
% axis([-15 15 0 1]);
% 
% 
% 
% 
% 
% 
