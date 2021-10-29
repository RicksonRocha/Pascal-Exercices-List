Program Program24 ;
var diaAtual, mesAtual, anoAtual, diaNasc, mesNasc, anoNasc: integer;
Begin
 getDate(anoAtual, mesAtual, diaAtual, saidaAtual);
 writeln(diaAtual:4, '/', mesAtual, '/', anoAtual);
 writeln('Digite a sua data de nascimento');
 writeln('Dia'); read(diaNasc);
 writeln('Mes'); read(mesNasc);
 writeln('Ano'); read(anoNasc);
 
 readln; // para encerrar
  
End.