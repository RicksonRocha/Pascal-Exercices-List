//) FUP que leia 10 n�meros. Antes de encerrar, mostre a soma dos 10 n�meros lidos. 
Program Program13 ;
var count, num, soma: integer;
Begin
  soma:= 0;
  for count:=1 to 10 do
  	begin
    	writeln('Digite o numero', count:3);
    	read(num);
    	soma:= soma+num;
  	end;
  	
  writeln('soma dos n�meros digitados', soma:4);
End.