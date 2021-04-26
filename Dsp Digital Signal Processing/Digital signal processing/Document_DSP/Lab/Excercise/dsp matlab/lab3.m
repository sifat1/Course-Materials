n=-500:1:500;
step= [zeros(1,500),ones(1,501)];
 subplot(2,2,1);
plot(n,step);
xlabel('Discrete time n ');
ylabel('Amplitude');
title('Unit step sequence');
axis([-500 500 0 1.2]);


n = 0:.5:10;
ramp = n;
 subplot(2,2,3);
stem(n,ramp);
xlabel('Discrete time n ');
ylabel('Amplitude');
title('Unit ramp sequence');


n=-10:0.1:10;
parabola = 0.5*(n.^2);
subplot(2,2,2);
plot(n,parabola);
xlabel('Discrete time n ');
ylabel('Amplitude');
title('parabolic ');

n=-10:1:10;
implues= [zeros(1,10),ones(1,1),zeros(1,10)];
 subplot(2,2,4);
plot(n,implues);
xlabel('Discrete time n ');
ylabel('Amplitude');
title('Unit implues sequence');
axis([-10 10 0 1.2]);

