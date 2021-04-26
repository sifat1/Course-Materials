n = -10:1:10;
  a = 0.8;
  x1 = a.^n;
  subplot(2,2,1)
  stem (n,x1);
  title('x1(n) for 0<a<1');
  
  n = -10:1:10;
  a = 1.5;
  x2 = a.^n;
  subplot(2,2,2)
  stem (n,x2);
  title('x2(n) for a<1');
  
   a = -0.8;
  x3 = a.^n;
  subplot(2,2,3)
  stem (n,x3);
  title('x3(n) for -1<a<0');
  
   a = -1.2;
  x4 = a.^n;
  subplot(2,2,4)
  stem (n,x4);
  title('x4(n) for a<-1');
  
  