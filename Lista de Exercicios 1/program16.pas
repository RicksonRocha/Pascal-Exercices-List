{
Imagine uma brincadeira entre duas pessoas, na qual um pensa um n�mero inteiro e o outro deve fazer
chutes at� acertar o n�mero imaginado. Como dica, a cada chute � dito se o chute foi alto ou foi baixo.
FUP que leia o n�mero imaginado, ap�s leia os chutes. Antes de encerrar, mostre quantos chutes 
foram dados para descobrir o n�mero. 
}

Program Program16 ;
Var 
	numImaginado, numChutado, qtdChutes: integer;

Begin
	qtdChutes:= 0;
	
	write('Digite o n�mero imaginado -> '); readln(numImaginado);
	
	repeat
		write('Chute um n�mero -> '); 
		readln(numChutado);
		qtdChutes:= qtdChutes + 1;
		
		if (numChutado > numImaginado) then
			writeln('O chute foi alto')
		else
			if (numChutado < numImaginado) then
				writeln('O chute foi baixo')
			else
				begin
					writeln;
					writeln('ACERTOU! Voc� deu', qtdChutes:2, ' chutes at� que conseguisse acertar');
				end;
					
	until (numChutado = numImaginado);
  
  writeln;
  writeln('Enter para encerrar'); readln;
End.