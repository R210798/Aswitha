clc
clear all
close all
t=0:0.01:1
f1=3
f2=5
x=sin(2*pi*f1*t)
y=sin(2*pi*f2*t)
k=x.*y
plot(t,k)
