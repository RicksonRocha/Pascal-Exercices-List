{FUP que leia dia, m�s e ano de nascimento, ap�s leia dia, m�s e ano do dia de hoje. 
 Ap�s calcule e mostre a idade em anos, em meses e em dias. (Ex.:15 anos, 3 meses e 7 dias).
} 
Program Program24 ;
var 
	diaAtual, mesAtual, anoAtual, diaNasc, mesNasc, anoNasc, saidaAtual: integer;
	resMes: integer;
Begin
 getDate(anoAtual, mesAtual, diaAtual, saidaAtual);
 writeln('Hoje � ', diaAtual:4, '/', mesAtual, '/', anoAtual);
 
 writeln;
 writeln('Digite a sua data de nascimento');
 write('Dia: '); read(diaNasc);
 write('Mes: '); read(mesNasc);
 write('Ano: '); read(anoNasc);
 
 if (mesNasc > mesAtual) then
 	writeln('mes de nascimento maior que o mes atual')
 else
 	resMes:= mesAtual-mesNasc;
 	
 write('Voce tem', anoAtual-anoNasc, ' anos', resMes, ' meses e', diaAtual-diaNasc, ' dias');
 readln;
  
End.