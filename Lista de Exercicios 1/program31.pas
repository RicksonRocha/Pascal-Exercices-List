Program Pzim ;
Var show: boolean;
		n: integer;
Begin
	writeln('Digite um número');
  readln(n);
   
	repeat
		if (n = 5000) then
			show:= false;
		
		writeln('Digite um número'); readln(n);
  until(n = 5555);
  
  readln;
End.