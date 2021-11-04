//FUP que leia N, calcule e mostre os N primeiros termos da sequência (1, 3, 6, 10, 15, …).
Program Program28 ;
Var n, i, soma: integer;
		vet: array[1..50] of integer;
Begin
	writeln('Digite um número até 50');
	readln(n);
	
	soma:= 0;
	for i:= 1 to n do
		Begin
			soma:= soma + i;
			vet[i]:= soma;
		End;  
	
	clrscr;
	writeln(n,' primeiros termos da sequência:');
	for i:= 1 to n do
		write(vet[i], ' ');
	readln;
End.