%t= 0:0.001:1;
%x=sawtooth(2*3.14*5*t);
%plot(x);
%title('Sawtooth wave')


% t= 0:0.001:1;
% x=square(2*3.14*5*t);
%plot(t,x,'r');
%title('Square wave')

%t= 0:0.1:10;
%width =4;
%x=rectpuls(t,width);
%plot(t,x,'r');
%title('Rectplus wave')

% t= -10:.1:10;
% width =4;
% x=tripuls(t,width);
% plot(t,x,'r');
% title('Triplus wave')

%s = sin(2*pi*t);
% subplot(3,2,1);
% plot(t,s);
% title('original signal');
% xlabel('time');
% ylabel('amplitude');
% 
% subplot(3,2,2);
% plot(t+5,2*s);
% title('shifted and scalled signal');
% xlabel('time');
% ylabel('amplitude');
%fliplr(s);
% n=-15:1:15;
% x= [zeros(1,15), ones(1,10),zeros(1,6)];
% subplot(3,3,3)
% stem(n,x);
% 
% 
%  y=fliplr(x);
%  s = (x+y)/2;
%  s1 = (x-y)/2;
%  subplot(3,2,1);
%  stem(n,s);
%  
%  title('even signal');
%   xlabel('time');
%   ylabel('amplitude');
%  
%   subplot(3,2,2);
%  stem(n,s1);
%  title('odd signal');
%   xlabel('time');
%   ylabel('amplitude');



% t= -10:0.001:10;
% width =2;
% x=rectpuls(t,width);
% subplot(4,1,1)
% plot(t,x,'r');
% title('Rectplus wave')
% 
% y = fliplr(x);
% 
% y1 = (x+y)/2;
% subplot(4,1,2);
% plot(t,y1);
% title('even wave')
% y2 = (x-y)/2;
% subplot(4,1,3);
% plot(t,y2);
% title('odd wave')

%convolution

% x1 = [1,2,0,1];
% x2 = [2,2,1,1];
% y = conv(x1,x2);
% disp('the convolution output is:');
% disp(y);
% subplot(3,1,1);
% stem(x1);
% title('Frist input sequence');
% xlabel('Descrite time');
% ylabel('Amplitude');
% 
% subplot(3,1,2);
% stem(x2);
% title('Second input sequence');
% xlabel('Descrite time');
% ylabel('Amplitude');
% 
% subplot(3,1,3);
% stem(y);
% title(' convolution output');
% xlabel('Descrite time');
% ylabel('Amplitude');
% 
% m = length(x1);
% disp('length of x1')
% disp(m);
% 
% 
% n = length(x2);
% disp('length of x2')
% disp(n);
% 
% 
% p = length(y);
% disp('length of y')
% disp(p);

%s = input('Enter input s');
%x = input(s);
%disp('value of s is :');
%disp(s);
% s=[];
%  for c = 0:2:10
%    s = input('Enter input s');
%  end
%  
%  for c = 0:2:10
%   disp(s[c]);
%  end

xi = []; % Initialize array/vector
for i=1:5
  xii =  input('Enter value or enter 100 to stop: ');
 if xii==100
  break
 else
  xi(end+1)=xii;
 end
end
 
