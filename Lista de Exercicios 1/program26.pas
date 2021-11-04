Program Program26 ;
Var ponto: string[1];
		i, a, b: integer;
Begin
	writeln('Digite A para ponto da equipe Azul e B para ponto da equipe Branca');
	writeln('Enter para começar'); readln;
	clrscr;
	
	a:= 0; b:= 0;
	for i:= 1 to 25 do
		Begin
			writeln('Digite o ponto A/B');
			readln(ponto);			
			ponto:= upcase(ponto);

			clrscr;
			if (ponto = 'A') or (ponto = 'B') then
				Begin
					if (ponto = 'A') then
						a:= a + 1
					else 
						b:= b + 1;
				End
			else
				writeln('Digite A ou B');
				
			writeln('Pontos Azul: ',a, ' .Pontos Branco: ',b);
		End;
		
	write('Time vencedor: ');
	if (a > b) then
		writeln('AZUL')
	else
		writeln('BRANCO');
		
	writeln('Enter para encerrar'); readln;  
End.