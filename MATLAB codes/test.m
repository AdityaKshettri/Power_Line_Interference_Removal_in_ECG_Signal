clc
clear all
load('F:\ECE theory\ECE1004   Signals and Systems\signals\a01m.mat')
x=val(1,:)
n=length(x)
f=fft(x);
figure(1)
plot(f);
samplingrate=1000;
%round(length(f)*5/samplingrate)
f(1:100)=0;
f(end-100:end)=0;
[b a]=butter(2,[0.3 0.5],'stop')
x1=filter(b,a,f)
x=real(ifft(x1));
figure(2)
plot(x1)


%plot(0:1/(n/5-1):1,x(1:n/5))


%plot(0:1/(n/5-1):1,x1(1:n/5))