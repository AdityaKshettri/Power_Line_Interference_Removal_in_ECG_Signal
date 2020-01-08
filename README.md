# Power_Line_Interference_Removal_in_ECG_Signal
Comparison of IIR Notch Filter for removal of power line interference in ECG signal using MATLAB 2015a

# ABSTRACT

 Notch filters are invariably used in communication, control, instrumentation, and bio-medical engineering, besides a host of other fields, to eliminate noise and power line interferences.

 Digital notch filters can be designed as infinite impulse response (IIR) as well as finite impulse response (FIR) structures.

 As compared to the latter, IIR filters have the advantage that they require lower orders for efficient approximation of a given set of specifications.

 A notch filter highly attenuates/ eliminates a particular frequency component from the input signal spectrum while leaving the amplitude of the other frequencies relatively unchanged. A notch filter is, thus, essentially a bandstop filter with a very narrow stopband and two passbands.

 Digital Notch filters may be designed as infinite impulse response or finite impulse response structures by using standard design techniques. In situations where linearity of phase is not important, IIR filters are preferred since these require much lower order than the FIR ones for the same set of magnitude response specifications. Based upon this approach, one may design a Butterworth, Chebyshev, Bessel and elliptic filters.

 ECG Signal is a Biomedical Signal which gives Electrical Activity Of Heart. ECG Signal is corrupted by various noises like Power Line Interferences, Channel Noise, Baseline Wandering, Muscle Artifacts, etc.

 This process we are doing on MATLAB software. For eliminating the noise from our ECG signal, we are using GUI Tool in Matlab program. This is the mathematical tool which is used for all type of mathematical calculations or mathematical process.

 We going to input an ECG Signal and then remove the power line interference from the signal using different types of IIR Filters in MATLAB 2015 and then compare the outputs of these filters and check their efficiency.

# WHAT IS A NOTCH FILTER??

A notch filter highly attenuates/ eliminates a particular frequency component from the input signal spectrum while leaving the amplitude of the other frequencies relatively unchanged.

A notch filter is, thus, essentially a band stop filter with a very narrow stopband and two passbands.

Notch filters are invariably used in communication, control, instrumentation, and bio-medical engineering, besides a host of other fields, to eliminate noise and power line interferences

# DESIGNING A NOTCH FILTER(DIGITAL)

Digital notch filters can be designed as infinite impulse response (IIR) as well as finite impulse response (FIR) structures. 

As compared to the latter, IIR filters have the advantage that they require lower orders for efficient approximation of a given set of specifications

Digital Notch filters may be designed as infinite impulse response or finite impulse response structures by using standard design techniques. 

# IIR NOTCH FILTER

In situations where linearity of phase is not important, IIR filters are preferred since these require much lower order than the FIR ones for the same set of magnitude response specifications

Based upon this approach, one may design 

1- Butterworth 

2- Chebyshev I

3- Chebyshev II

4- Bessel 

5- Elliptic filters


# ECG SIGNAL

ECG stands for Electro Cardiogram Signal.

ECG Signal is a Biomedical Signal which gives Electrical Activity Of Heart.

ECG Signal is corrupted by various noises like Power Line Interferences, Channel Noise, Baseline Wandering, Muscle Articrafts, etc.


# WHAT ARE WE GOING TO DO??

Eliminating noise in an ECG signal using various IIR Filters :

    1. Butterworth filter
    
    2. Chebyshev-1 filter
    
    3. Chebyshev-2 filter
    
    4. Elliptic  filter
    
    5. Bessel filter
    
Comparing the outputs of these filters and their efficiency

Eliminating noise in the ECG signal caused due to power line interferences

# Cost analysis
The project proved very cheap for us compared to others as it did not involve any hardware circuits or anything like that. It was simply based on MATLAB coding.

# Results
All the MATLAB codes for different types of IIR filters ran successfully giving satisfactory outputs removing the power line interference from the input ECG Signal. Comparing all the outputs of the different types of IIR filters, all the filters are giving almost same output with same graph plot of the power line interference removed ECG Signal.

# Conclusion
Comparing all the outputs given by the different types of IIR filters in MATLAB, all the filters are giving almost same output with same graph plot of the power line interference removed ECG Signal. Hence, we conclude that different IIR filters remove power line interferences in the exact same way, just they
