{
2)	FUP para calcular as ra�zes de uma equa��o do 2� grau. 
Classificar e mostrar as ra�zes calculadas. 
}

Program Pzim ;
Var A, B, C, DELTA, X1, X2: real;
Begin
	
	writeln ('Insira os coeficientes da equa��o no formato ax� + bx + c = 0'); writeln;
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
					writeln('A equa��o tem duas raizes reais e diferentes, s�o elas:',X1:2:2 , ' e:',X2:2:2);
				End
	 		else
 				if (DELTA = 0) then
 					Begin
 						X1:=(-(B))/2*A;
				 	  writeln('A equa��o tem apenas uma raiz real, X:', X1:2:2);
 					End
 				else
 					writeln('A equa��o n�o tem raizes reais');
 		End;
End.