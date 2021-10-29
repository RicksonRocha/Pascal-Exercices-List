{FUP que efetue a soma de todos os números inteiros ímpares que são múltiplos de 3 e que se encontram 
no conjunto dos números de 1 até 500}
Program Pzim ;
Var
	count, soma: integer;
Begin
	for count:=1 to 500 do 
	Begin
		if ((count mod 2) <> 0) then
			if ((count mod 3) = 0) then
				soma:= soma + count;
	End;
	
	writeln('Soma: ', soma:2);
  
End.