clc
clear all
close allt=0.:0.01:1;
sin_dict=container.Maps({'s1','s2','s3','s4','s5'},{[2,5],[5,10],[3,7],[10,12],[1,2]});
disp('Choose:{''s1'':[2,5],''s2'':[5,10],''s3'':[3,7],''s4'':[10,12],''s5'':[1,2]}');
k=input('enter sinusoidel key to generate:','s');
if iskey(sin_dict,k)
  x=sin_dict(k)(1)*sin(2*pi*sin_dict(k)(2)*t);
  plot(t,x);
  xlabel('Time');
  ylabel('Amplitude');
  title(['Sinusoidel Signal:' k]);
  grid on;
  legend('signal');
else
  disp('Invaid key please choose a valid key from the dictionary');
end
