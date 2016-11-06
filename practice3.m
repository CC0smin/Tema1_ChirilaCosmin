x=0:0.2:2*pi;
%generarea vect x cu pas liniar,initial=0,final=2*pi,pas=0.2
size(x)
%x are 32 de coloane si 1 linie
s=sin(x);
size(s)
%la fel si s
plot(s),grid,title(’sinus’),xlabel(’n’);
%se realizeaza un grafic, se traseaza reteaua de linii, se pune titlul
%sinus, pe abscisa se pune eticheta n
stem(s),grid,title(’sinus’),xlabel(’n’);
%retea de semnale discrete realizata,traseaza reteaua de linii,pune titlul
%sinus, pe abscisa se pune eticheta n
n=linspace(min(x),max(x),length(x));
%vector linie, de la min de x la max de x, cu pas constant
%si cu nr de elemente=lungimea lui x
plot(n,s,’r*’),grid,title(’sinus’),xlabel(’n’)
%reprezentare grafica cu abscisa n si ordonata s,punctele sunt stelute
%rosii,titlul e sinus, iar pe abscisa se pune eticheta n
hold on
%se salveaza graficul
stem(n,s),grid,xlabel(’n’),ylabel(’amplitudine’)
hold off
%nu se salveaza graficul
%a2-a retea de semnale discrete,cu linii trasate,eticheta pe abscisa 'n' si
%pe ordonata 'amplitudine'
figure(1)
plot(n,s),grid,axis([0 pi min(s) max(s)])
figure(2)
plot(n,s,n,s-pi/2),grid
%s-au salvat ambele grafice
%1-primul e format dintr-o sinusoida cu vectorii n si s,cu linii trasate,
%si cu abscisa delimitata intre 0 si pi si ordonata intre min(s) si max(s)
%2-2 sinusoide, una cu vectorii n si s, a2-a cu vectorii n si s-pi/2,cu
%linii trasate
c=cos(x);
%s-a folosit functia cos si s-a realizat vectorul c cu 32 de elemente cu
%valori intre -1 si 1
subplot(2,1,1),stem(n,s),title(’sinus’),grid
%imparte fereastra grafica si noteaza prima minifereastra cu 1,axele sunt
%realizate pe baza unei matrici cu 2 linii si 1 coloana,se trec punctele
%discrete,titlul va fi 'sinus' si se vor trage linii ajutatoare
subplot(2,1,2),stem(n,c),title(’cosinus’),grid
%imparte fereastra grafica si noteaza a2-a minifereastra cu 2,axele sunt
%realizate pe baza unei matrici cu 2 linii si 1 coloana,se trec punctele
%discrete,titlul va fi 'cosinus' si se vor trage linii ajutatoare
M=[c;s];
%se trec valorile lui sin si cos intr-o matrice cu 2 linii si 32 de coloane(au avut acelasi nr de coloane), intervalul e [-1,1]
plot(n,M),grid
%2 curbe cu abscisa n si ordonata M,cu linii trasate
N=[n;n];
%matrice cu 2 linii si 32 de coloane(cele 2 matrici combinate n au avut acelasi nr de
%coloane)
plot(N,M),grid
%coloana matricei N in functie de coloana matricei M, semnalele fiind
%drepte de diferite culori+retea de linii
plot(N’,M’),grid
%s-a revenit la forma sinusoidala+retea de linii
z=1:1000;
%z ia valori de la 1 la 1000, cu pasul 1
p=z.^2;
%fiecare element al matricei coloana z este ridicat la patrat
plot(z,p),grid
%se reprezinta grafic coloana z in functie de p+retea de linii
loglog(z,p),grid
%p in functie de z, dar elementele de pe abscisa si ordonata devin puteri ale lui 10+retea de
%linii
semilogx(z,p),grid
%acelasi tip de scalare,insa doar pe abscisa+retea de linii
semilogy(z,p),grid
%acelasi tip de scalare,insa doar pe ordonata+retea de linii
gtext(’Ultimul grafic!!!’)
%plaseaza cu mouse-ul pe grafic textul 'Ultimul grafic!!!'