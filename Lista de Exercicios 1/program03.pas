Program programTree ;

var 
	preco: real;
	codigo: integer;

Begin 
  Writeln('Digite o pre�o'); readln(preco);
	writeln('Codigo do produto'); readln(codigo);
	writeln;
  
  if (codigo <= 0) then
  	writeln ('Pre�o ', preco:2:2, ' Importado')
  else
    if (codigo = 1) then
	  	writeln('Pre�o ', preco:2:2, ' Sul')
 	  else
		  if (codigo < 5) then
	    	writeln('Pre�o ', preco:2:2, ' Norte')
	  	else
  	  	if (codigo < 10) then
			  	writeln('Pre�o ', preco:2:2, ' Sudeste')
		  	else
    			if (codigo < 14) then
			    	writeln('Pre�o ', preco:2:2, ' Nordeste')
				  else
					  writeln('Pre�o ', preco:2:2, ' Outra Regi�o');
  
  writeln; writeln('Enter para encerrar'); readln;
End.