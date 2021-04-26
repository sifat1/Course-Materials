t=-5:0.05:5;

a=2;
 f=1;
x=exp(-a*t.^2);

subplot(3,1,1);
plot(t,x);
xlabel('time');
ylabel('Amplitude');
title('Gaussian signal');
axis([-1.5 1.5 0 1]);

x=a*sin(2*3.1416*f*t);
subplot(3,1,2);
plot(t,x);
 xlabel('time');
 ylabel('Amplitude');
 title('sinusoidal signal');
 axis([-5 5 -2 2]);
 
 x1=a*sin(2*pi*f*t);
 x2= exp(-a*t.^2);
 x=x1.*x2;
subplot(3,1,3);
plot(t,x);
 xlabel('time');
 ylabel('Amplitude');
 title('multipliccation of two signal');
 axis([-5 5 -2 2]);
 
 