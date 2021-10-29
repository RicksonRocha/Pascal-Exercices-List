Program Program11 ;
var count, count2, res: integer;
Begin
	res:=0;
	
	for count:= 1 to 10 do 
		Begin
		  for count2:= 1 to 10 do
		  	Begin
		    	res:= count * count2;
					writeln(count:7, ' x', count2:3, ' = ', res:2);
				End;
			writeln('');
		End;
			
	writeln('Enter para encerrar'); readln;
  
End.