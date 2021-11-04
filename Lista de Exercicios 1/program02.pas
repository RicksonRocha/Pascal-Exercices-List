{
2)	FUP para calcular as raízes de uma equação do 2º grau. 
Classificar e mostrar as raízes calculadas. 
}

Program Pzim ;
Var A, B, C, DELTA, X1, X2: real;
Begin
	
	writeln ('Insira os coeficientes da equação no formato ax² + bx + c = 0'); writeln;
	writeln('Insira o valor de A'); readln(A);
	writeln('Insira o valor de B'); readln(B);
	writeln ('Insira o valor de C'); readln(C);

	if (A<>0) then//calcular o delta	
		Begin
			DELTA:=(B*B)-(4*A*C);
			
			if (DELTA>0) then
				Begin
					X1:=(-(B)+sqrt(DELTA))/(2*A);
					X2:=(-(B)-sqrt(DELTA))/(2*A);
					writeln('A equação tem duas raizes reais e diferentes, são elas:',X1:2:2 , ' e:',X2:2:2);
				End
	 		else
 				if (DELTA = 0) then
 					Begin
 						X1:=(-(B))/2*A;
				 	  writeln('A equação tem apenas uma raiz real, X:', X1:2:2);
 					End
 				else
 					writeln('A equação não tem raizes reais');
 		End;
End.