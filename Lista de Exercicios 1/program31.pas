Program Pzim ;
Var show: boolean;
		n: integer;
Begin
	writeln('Digite um n�mero');
  readln(n);
   
	repeat
		if (n = 5000) then
			show:= false;
		
		writeln('Digite um n�mero'); readln(n);
  until(n = 5555);
  
  readln;
End.