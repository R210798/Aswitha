clc
clear all
close all
a=input('enter a value a:','s');
b=input('enter a value b:','s');
if a||(isstrprop(a,'digid'))&&b||(isstrprop(b,'digid'))
 disp(a/b);
else
 disp('Enter a numerical value');
end

