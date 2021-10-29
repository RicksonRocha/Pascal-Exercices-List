//FUP que leia 50 notas. Antes de encerrar, mostre a média das notas lidas.
Program Program14 ;
var 
	count: integer;
	num, soma, media: real;
	
Begin
	soma:= 0;                          
	
	for count:= 1 to 5 do
		Begin
			write(' Digite a nota', count:2, ' -> ');
			readln(num);
			soma:= soma + num;
		End;
		
	media:= soma / 5;
	writeln('');
	writeln('Media das notas lidas', media:5:0);
	
	writeln('Enter para encerrar'); readln;
  
End.