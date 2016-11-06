%F = 50;
%t = 0:0.001:0.2;
%s = 2*sin(2*pi*F*t);
%plot(t,s,'.-'),xlabel('Timp [s]'),grid
%a)
F = 50;
t = 0:0.0002:0.2;
s = 2*sin(2*pi*F*t);%ecuatia undei
plot(t,s,'.-'),xlabel('Timp [s]'),grid
%e mai clar graficul cu pasul 0.002
%b)
%pt pas=0.0002, T=0.042-0.022=0.02s
%pt pas=0.001, T=0.02s
%perioada e aceeasi
%c)
hold on;
F=20;
t=0:0.001:0.2;
c=2*cos(2*pi*F*t);
plot(t,c,'r'),xlabel('Timp [s]'),grid