{3)	FUP que, tendo como entrada o preço e o código de origem de um produto, 
mostre o preço junto com a sua procedência. Caso o código não seja nenhum dos especificados, 
indicar que o produto é importado. Use a tabela abaixo: 
Código de origem 	Procedência 
1 	Sul           Maior que 1 e menor que 5 	
Norte             Maior que 4 e menor que 10 	
Sudeste           Maior que 9 e menor que 14 	    
Nordeste          Maior que 14 	Outra Região 
}
Program Pzim ;

var cod: integer;

Begin
   WRITELN ('Insira o código de origem do produto');
   READLN(cod);
  
	 if (cod>1) and (cod<5) then
  	writeln ('Sul')
		else
   if (cod>4) and (cod<10)
   then
   writeln ('Norte')
   
	 else
   if (cod>9) and (cod<14)
   then
   writeln ('Sudeste')
   
   else
   if (cod>14)
   then
   writeln ('Outra Região');

End.