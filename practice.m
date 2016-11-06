rezultat=A+B;
%adunarea matricelor
r1=A+3;
%se aduna 3 la fiecare element al matricei
r2=B-1i;
%se scade i la fiecare element al matricei
r3=a+a;
%r3=2*a;
%r4=A*B;
%nu au aceeasi dimensiune
r5=A*B.';
%s-a efectuat transpusa
r6=a.*a;
%inmultire element cu element
%r7=a*a;
%nu au aceeasi dimensiune
%r8=A*a;
%nu au aceeasi dimensiune
r9=A*a';
%s-a efectuat inmultirea, a'=dupa transpunerea si conjugarea lui a
r10=A*a.';
%s-a efectuat inmultirea
r11=A'*b;
%s-a efectuat inmultirea
r12=b'*b;
%s-a efectuat inmultirea
%r13=b*b;
%nu au aceeasi dimensiune
r14=b.*b;
%inmultire element cu element
%r15=b^3;
%ridicarea la putere se poate face doar la matrici patratice sau la scalari
r16=b.^3;
%s-a ridicat la putere fiecare element
r17=2/b;
%impartirea s-a realizat doar la numarul intreg
r18=2./b;
%impartire element cu element
%r19=2/A;
%nu se poate realiza impartirea unui scalar la 0 matrice
abs(a);
abs(A);
conj(a);
real(a);
imag(a);
angle(a);
sum(sum(A));
prod(prod(A));
%rezultatul va fi un singur numar(suma ultimei linii)
mean(A);
mean(a);
max(a);
min(a);
max(A);
[m,p]=max(A);
[m,p]=max(a);
B=[2 2 2];
[m,p]=max(B);
%dac? exist? maxime multiple se returneaz?
%indicele primului dintre ele.