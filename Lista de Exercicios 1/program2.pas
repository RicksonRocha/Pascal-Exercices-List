{
2)	FUP para calcular as ra�zes de uma equa��o do 2� grau. 
Classificar e mostrar as ra�zes calculadas. 
}

Program Pzim ;

var A, B, C, DELTA, X1, X2: REAL;
Begin
 
 WRITELN ('Insira os coeficientes da equa��o no formato ax� + bx + c = 0');
 WRITELN ('Insira o valor de A');
 READLN (A);
 WRITELN ('Insira o valor de B');
 READLN (B);
 WRITELN ('Insira o valor de C');
 READLN (C);

	IF (A<>0) THEN //calcular o delta	
		BEGIN
			DELTA:=(B*B)-(4*A*C);
			IF (DELTA>0) THEN			
				BEGIN
					X1:=(-(B)+sqrt(DELTA))/(2*A);
					X2:=(-(B)-SQRT(DELTA))/(2*A);
					writeln('A equa��o tem duas raizes reais e diferentes, s�o elas:',x1:2:2 , ' e:',x2:2:2);
				END
	 		ELSE
 				IF (DELTA = 0) THEN
 					BEGIN
 						X1:=(-(B))/2*A;
				 	  writeln('A equa��o tem apenas uma raiz real, X:', x1:2:2);
 					END
 				ELSE 
 					writeln('A equa��o n�o tem raizes reais');
 		END;
End.