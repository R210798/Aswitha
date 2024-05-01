clc;
clear all;
close all;
t=0:0.01:1;
f=5
x=sin(2*pi*f*t);
#for write data
f=open("sin_oct.txt",'w');
fprintf(f,'%f\n',x);
fclose(f);
#for read dataf=fopen('sin_oct.txt','r');
A=fscanf(f,'%f')
fclose(f);
plot(t,A);
