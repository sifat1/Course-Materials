%t= 0:0.001:1;
%x=sawtooth(2*3.14*5*t);
%plot(x);
%title('Sawtooth wave')


% t= 0:0.001:1;
% x=square(2*3.14*5*t);
%plot(t,x,'r');
%title('Square wave')

%t= -10:.001:10;
%width =4;
%x=rectpuls(t,width);
%plot(t,x,'r');
%title('Rectplus wave')

t= -10:.1:10;
width =4;
x=tripuls(t,width);
stem(t,x,'r');
title('Triplus wave')

