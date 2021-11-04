{FUP que leia uma lista de números terminada pelo número 0 e que, para cada número lido, 
mostre o próprio número e a relação de seus divisores.}

Program Program30;

Procedure mostraDivisor;
Var num, count: integer;
Begin	
	repeat
		write('Digite um número ->'); readln(num);
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