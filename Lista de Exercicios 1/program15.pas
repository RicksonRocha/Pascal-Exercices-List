//FUP que leia uma série de notas. A leitura termina quando for lida uma nota negativa. 
//Antes de encerrar o programa, mostrar o total de notas lidas e a média das notas. 

Program Program15 ;
var
	num: integer;
	soma, media, qtdNotas: real;
	
Begin
	soma:= 0;
	qtdNotas:=0;
	
	repeat
		writeln('Digite a nota');
		readln(num);
		soma:= soma + num;
		qtdNotas:= qtdNotas + 1;
	until (num < 0);
	
	media:= soma / qtdNotas;
	
	writeln('Qtd de notas lidas', qtdNotas:5:0);
	writeln('Media das somas lidas', media:5:0);
  
End.