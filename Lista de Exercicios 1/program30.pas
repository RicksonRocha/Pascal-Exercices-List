{FUP que leia uma lista de n�meros terminada pelo n�mero 0 e que, para cada n�mero lido, 
mostre o pr�prio n�mero e a rela��o de seus divisores.}

Program Program30;

Procedure mostraDivisor;
Var num, count: integer;
Begin	
	repeat
		write('Digite um n�mero ->'); readln(num);
		writeln('Numero digitado', num:5);
			
		if (num <> 0) then
			Begin		
				writeln('Seus divisores:');
				for count:= 1 to num do
					Begin
						if ((num mod count) = 0) then
							writeln(count:5);			
					End
			End
		else
			writeln('Encerrando...')			
	until (num = 0);
	
End;		
Begin
	mostraDivisor;
	readln;
End.