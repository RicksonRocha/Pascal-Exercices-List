{FUP um programa que leia limite inferior, limite superior (validar, limite inferior tem que ser menor ou igual a 
limite superior) e mostre todos os números pares entre os limites lidos. }
Program Program29 ;
Var max, min, cont: integer;
Begin
	repeat
		write('Limite superior: '); readln(max);
		write('Limite inferior: '); readln(min);
		if (min > max) then
			writeln('Limite inferior precisa ser menor que o superior');
	until (max >= min);
	
	writeln('Números pares entre ', max, ' e ', min, ' :');
	for cont:= min to max do
		Begin
			if ((cont mod 2) = 0) then
				writeln(cont);
		End;
End.