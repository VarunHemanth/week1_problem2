t = 0:0.001:1;
roadsignal = sin(10*t);
t=t';
roadsignal = roadsignal';
save('roadProfile.mat')