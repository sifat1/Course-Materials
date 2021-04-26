t=-10:0.001:10;
%subplot(3,3,3);
plot(t,sin(t),t,cos(t));

xlabel('time');
ylabel('signal');
title('continuous3 signal');