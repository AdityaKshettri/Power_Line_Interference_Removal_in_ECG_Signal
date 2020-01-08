sig = load('F:\ECE theory\ECE1004   Signals and Systems\j\ECG.txt');
plot(sig)
title('Noisy Signal')
xlabel('Samples')
ylabel('Amplitude')

%Magnitude Spectrum of Noisy Signal

Mag = abs(fft(sig));
plot(Mag)
ylabel('Magnitude')

%Normalized frequency

n = length(sig);
plot([0:1/(n/2-1):1], Mag(1:n/2))
hold on

%Using Band_low filter 

[bl_low al_low] = cheby1(1, 0.05, 'stop');

%Finding & plotting frequency response

H_low = freqz(bl_low, al_low,floor(n/2));

plot([0:1/(n/2-1):1], abs(H_low),'r')

%filtered Signal

filtered = filter(bl_low, al_low, sig);
plot(filtered)
title('Filtered Signal')
xlabel('Samples')
ylabel('Amplitude')

