// FUP que informe se um n�mero lido � primo ou n�o.
Program Pzim ;
Var i,cont, num: integer;
Begin
	writeln('Digite um n�mero');  readln(num);
  
  repeat
	  for i:= 1 to num do
		  Begin
		    If (num mod i = 0) then
		    cont:=cont+1;
		  End;
		  
		if (cont = 2) then
			Writeln ('O n�mero ',num,' � um n�mero primo')
		else
		  Writeln ('O n�mero ',num,' n�o � um n�mero primo');  
		
		readln(num);
	until(num = 0);
	
	writeln('Enter para encerrar');  readln;  
End.
