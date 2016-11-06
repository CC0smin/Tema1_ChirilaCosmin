%a)z = [0,0,0,0,0,1,0,0,...,0], vectorul z având lungimea 21. Reprezentarea
%grafic? se va face în dou? “miniferestre” (func?ia subplot) vectorul z în
%func?ie de n = 0:20 respectiv de m= –5:15.
z=[0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0];
length(z)
n=0:20;
m=-5:15;
subplot(2,1,1);
stem(n,z);
grid
subplot(2,1,2);
stem(m,z);
grid
%b) t = abs(10?n) , reprezentat grafic în func?ie de n = 0:20.
t=abs(10-n);
stem(n,t);
grid
%c) c) x1=sin(pi*n/17),-15<=n<=25 si x2=cos(pi*n/sqrt(23)),0<=n<=50
n=-15:25;
x1=sin(pi*n/17);
n=0:50;
x2=cos(pi*n/sqrt(23));
%plot
%figura 1
plot(x1);
grid;
figure(1);
hold on;
plot(x2);
%figura 2
figure(2);
subplot(2,1,1);
plot(x1);
grid
figure(2);
subplot(2,1,2);
plot(x2);
grid
%stem
%figura 1
stem(x1);
grid;
figure(1);
hold on;
stem(x2)
%figura 2
figure(2);
subplot(2,1,1);
stem(x1);
grid
figure(2);
subplot(2,1,2);
stem(x2);
grid