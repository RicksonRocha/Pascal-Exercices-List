// FUP que informe se um número lido é primo ou não.
Program Pzim ;
Var i,cont, num: integer;
Begin
	writeln('Digite um número');  readln(num);
  
  repeat
	  for i:= 1 to num do
		  Begin
		    If (num mod i = 0) then
		    cont:=cont+1;
		  End;
		  
		if (cont = 2) then
			Writeln ('O número ',num,' é um número primo')
		else
		  Writeln ('O número ',num,' não é um número primo');  
		
		readln(num);
	until(num = 0);
	
	writeln('Enter para encerrar');  readln;  
End.
