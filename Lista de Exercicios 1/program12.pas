//FUP que mostre a soma de todos os números inteiros entre 1 e 10
Program Pzim ;
var count, count2, res: integer;
Begin
	res:=0;
	
	for count:= 1 to 10 do 
		Begin
			for count2:= 1 to 10 do 
				Begin
					res:= count + count2;
					writeln(count:7, ' +', count2:3, ' =', res:3);
				End;				
			writeln('');
		End;
		
	writeln('Enter para encerrar'); readln;
  
End.