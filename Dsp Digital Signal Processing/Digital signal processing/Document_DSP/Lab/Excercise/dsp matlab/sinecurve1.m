t=-20:0.001:10;
subplot(3,3,1);
plot(t,sin(t));
xlabel('time');
ylabel('signal');
title('continuous1 signal');
%second figure
t=-10:0.001:10;
subplot(3,3,2);
plot(t,sin(t));
xlabel('time');
ylabel('signal');
title('continuous2 signal');



t=-10:0.001:10;
subplot(3,3,[4,5,6]);
plot(t,sin(t));
xlabel('time');
ylabel('signal');
title('continuous4 signal');

t=-10:0.001:10;
subplot(3,3,[7,8]);
plot(t,sin(t));
xlabel('time');
ylabel('signal');
title('continuous5 signal');



t=-10:0.001:10;
subplot(3,3,9);
plot(t,sin(t));
xlabel('time');
ylabel('signal');
title('continuous6 signal');


t=-10:0.001:10;
subplot(3,3,3);
plot(t,sin(t));
plot(t,cos(t));
xlabel('time');
ylabel('signal');
title('continuous3 signal');


