//FUP que simule uma contagem regressiva de 10 minutos
Program Pzim ;
Var count, count2: integer;
Begin
   for count:= 10 downto 1 do
   	for count2:= 59 downto 0 do
	   	Begin
  	 		writeln(count, ':', count2:2);
	   		delay(1000);
	   		clrscr;
	  	End
End.