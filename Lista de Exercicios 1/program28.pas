//FUP que leia N, calcule e mostre os N primeiros termos da sequ�ncia (1, 3, 6, 10, 15, �).
Program Program28 ;
Var n, i, soma: integer;
		vet: array[1..50] of integer;
Begin
	writeln('Digite um n�mero at� 50');
	readln(n);
	
	soma:= 0;
	for i:= 1 to n do
		Begin
			soma:= soma + i;
			vet[i]:= soma;
		End;  
	
	clrscr;
	writeln(n,' primeiros termos da sequ�ncia:');
	for i:= 1 to n do
		write(vet[i], ' ');
	readln;
End.