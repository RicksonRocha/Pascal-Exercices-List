{3)	FUP que, tendo como entrada o pre�o e o c�digo de origem de um produto, 
mostre o pre�o junto com a sua proced�ncia. Caso o c�digo n�o seja nenhum dos especificados, 
indicar que o produto � importado. Use a tabela abaixo: 
C�digo de origem 	Proced�ncia 
1 	Sul           Maior que 1 e menor que 5 	
Norte             Maior que 4 e menor que 10 	
Sudeste           Maior que 9 e menor que 14 	    
Nordeste          Maior que 14 	Outra Regi�o 
}
Program Pzim ;

var cod: integer;

Begin
   WRITELN ('Insira o c�digo de origem do produto');
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
   writeln ('Outra Regi�o');

End.