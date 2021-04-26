fs = 10000;
t = 0:1/fs:1.5;

x1 = sawtooth(2*pi*50*t);
x2 = square(2*pi*50*t);
x3 = sine(2*pi*50*t);

subplot(2,1,1)
plot(t,x1)
axis([0 0.2 -1.2 1.2])
xlabel('Time (sec)')
ylabel('Amplitude') 
title('Sawtooth Periodic Wave')


subplot(2,1,2)
plot(t,x3)
axis([0 0.2 -1.2 1.2])
xlabel('Time (sec)')
ylabel('Amplitude')
title('Square Periodic Wave')