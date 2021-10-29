{
Imagine uma brincadeira entre duas pessoas, na qual um pensa um número inteiro e o outro deve fazer
chutes até acertar o número imaginado. Como dica, a cada chute é dito se o chute foi alto ou foi baixo.
FUP que leia o número imaginado, após leia os chutes. Antes de encerrar, mostre quantos chutes 
foram dados para descobrir o número. 
}

Program Program16 ;
Var 
	numImaginado, numChutado, qtdChutes: integer;

Begin
	qtdChutes:= 0;
	
	write('Digite o número imaginado -> '); readln(numImaginado);
	
	repeat
		write('Chute um número -> '); 
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
					writeln('ACERTOU! Você deu', qtdChutes:2, ' chutes até que conseguisse acertar');
				end;
					
	until (numChutado = numImaginado);
  
  writeln;
  writeln('Enter para encerrar'); readln;
End.