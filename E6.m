%F0 = 300; Fs = 4000;
%W0 = 2*pi*F0/Fs;
%N = 10*4; // Numar de esantioane N=10ms*4kHz
%n = 0:N-1;
%s = 2*sin(W0*n);
%stem(n,s),grid
%a)
F0=300;
Fs=12000;
N=0.5*12;
W0=2*pi*F0/Fs;
n=0:N-1;
s=2*sin(W0*n);
x=rand(6);
plot(x,n)
%b)
stem(n,x)

