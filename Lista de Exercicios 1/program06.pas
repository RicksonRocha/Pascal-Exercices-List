{FUP que leia o ano de nascimento de uma pessoa, calcule e mostre sua idade e, tamb�m, verifique 
e mostre se ele j� tem idade para votar (16 anos ou mais) e para conseguir a CNH (18 anos ou mais).}

Program Program06 ;
var yyNasc, age, yy, mm, dd, ss: integer;
Begin
	getDate(yy, mm, dd, ss);
	
	repeat
		writeln('Seu ano de nascimento: '); readln(yyNasc);
		
		age:= yy - yyNasc;
		
		if (age >= 18) then
			writeln('Idade: ', age:4, '. Pode votar e dirigir')		
		else 
			if (age > 16) then
				writeln('Idade: ', age:4, '. Pode votar, mas n�o dirigir')
			else 
				writeln('Idade: ', age:4, '. N�o pode votar nem dirigir');		
				writeln('Digite 0 para encerrar ou outra teclar para continuar'); readln(yy);2988819
	until (yy = 0);
	
	writeln('Enter para encerrar'); readln;
End.