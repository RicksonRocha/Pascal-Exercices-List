{FUP que leia 2 números inteiros X e Y. 
Após, calcule e mostre o resultado de X elevado a Y, usando instrução de repetição.}

Program Program25 ;
Var x,y,i, soma, res: integer;
Begin
	writeln('Digite um número X'); readln(x);   
	writeln('Digite um número Y'); readln(y); 
	
	soma:= 0;
	for i:= 1 to y - 1 do
		Begin
			soma:= soma + x * x;
		End;
		
	writeln(soma);
	readln;
  
End.