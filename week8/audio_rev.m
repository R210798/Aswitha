inputfile="C:\Users\A. Narendra Setty\Desktop\CL_lab\week8\npy.wav"
outputfile="C:\Users\A. Narendra Setty\Desktop\CL_lab\week8\npy.wav"
[y,Fs]=audioread(inputfile);
reversedData=flipud(y);
audiowrite(outputfile,reversedData,Fs);
disp('audio is reversed and successfully saved')
