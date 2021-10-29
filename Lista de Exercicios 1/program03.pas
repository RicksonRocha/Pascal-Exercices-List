Program programTree ;

var 
	preco: real;
	codigo: integer;

Begin 
  Writeln('Digite o preço'); readln(preco);
	writeln('Codigo do produto'); readln(codigo);
	writeln;
  
  if (codigo <= 0) then
  	writeln ('Preço ', preco:2:2, ' Importado')
  else
    if (codigo = 1) then
	  	writeln('Preço ', preco:2:2, ' Sul')
 	  else
		  if (codigo < 5) then
	    	writeln('Preço ', preco:2:2, ' Norte')
	  	else
  	  	if (codigo < 10) then
			  	writeln('Preço ', preco:2:2, ' Sudeste')
		  	else
    			if (codigo < 14) then
			    	writeln('Preço ', preco:2:2, ' Nordeste')
				  else
					  writeln('Preço ', preco:2:2, ' Outra Região');
  
  writeln; writeln('Enter para encerrar'); readln;
End.