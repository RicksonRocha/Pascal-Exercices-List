{FUP que leia 2 n�meros inteiros X e Y. 
Ap�s, calcule e mostre o resultado de X elevado a Y, usando instru��o de repeti��o.}

Program Program25 ;
Var x,y,i, soma, res: integer;
Begin
	writeln('Digite um n�mero X'); readln(x);   
	writeln('Digite um n�mero Y'); readln(y); 
	
	soma:= 0;
	for i:= 1 to y - 1 do
		Begin
			soma:= soma + x * x;
		End;
		
	writeln(soma);
	readln;
  
End.