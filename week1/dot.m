clc
clear all
close all
l=[];
k=[];
s=0;
n=input('enter number of dimensional of vector:');
for i=1:n;
  a=input('enter coeffiecient of vector a:');
  b=input('enter coeffiecient of vector b:');
  l(i)=a;
  k(i)=b;
end
  disp('vector 1=');
  disp(l);
  disp('vector 2=');
  disp(k);
  for i=1:length(l)
    s=s+l(i)*k(i);
end
fprintf('dot product=%d\n',s);



