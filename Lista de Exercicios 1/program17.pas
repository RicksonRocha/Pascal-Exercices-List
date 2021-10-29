{
FUP para apurar o resultado de uma eleição entre três candidatos (A, B, C). 
A entrada é encerrada quando for lido o caractere *. 
Votos válidos: entrada A, B ou C, votos em um dos candidatos. “Espaço”, considerar voto em branco. 
Qualquer outro caractere de entrada considerar voto inválido. Antes de encerrar o programa,
calcular a porcentagem de votos para cada candidato, porcentagem de votos brancos e porcentagem de
votos inválidos. Mostrar a quantidade de votos e respectivas porcentagens para cada caso.
}

Program Pzim ;

Function calculaPerc(qtd, totalVotos: integer): real; //calcula percentual
Begin
	calculaPerc:= (qtd * 100) / totalVotos
End;

Var
	qtdVotoA, qtdVotoB, qtdVotoC: integer;
	qtdVotoNulo, qtdVotoInv, qtdTotal, qtdVotosCandidato: integer;
	percA, percB, percC, percNulo, percInv: real;
	percVotoParaCandidato: real;
	voto: string[1];
	
Begin     
	qtdVotoA:= 0;
	qtdVotoB:= 0;
	qtdVotoC:= 0;
	qtdVotoNulo:= 0;
	qtdVotoInv:= 0;
	
	repeat
		writeln('Vote em A, B ou C. Dê espaço para voto em branco');
		readln(voto);
		voto:= upcase(voto);
		
		if (voto = 'A') then
			qtdVotoA:= qtdVotoA + 1
		else
			begin
				if (voto = 'B') then
					qtdVotoB:= qtdVotoB + 1
				else
					begin
						if (voto = 'C') then
							qtdVotoC:= qtdVotoC + 1
						else
							begin 
								if (voto = ' ') then
									qtdVotoNulo:= qtdVotoNulo + 1
								else
									begin
										if (voto = '*') then
											writeln('Fim da votação')
										else	
											qtdVotoInv:= qtdVotoInv + 1;
									end;
							end;
					end;
			end;
			
	until (voto = '*');
	
	qtdTotal:= qtdVotoA + qtdVotoB + qtdVotoC + qtdVotoNulo + qtdVotoInv;
	qtdVotosCandidato:= qtdVotoA + qtdVotoB + qtdVotoC;
	
	percA:= calculaPerc(qtdVotoA, qtdTotal);
	percB:= calculaPerc(qtdVotoB, qtdTotal);
	percC:= calculaPerc(qtdVotoC, qtdTotal);
	percNulo:= calculaPerc(qtdVotoNulo, qtdTotal);
	percInv:= calculaPerc(qtdVotoInv, qtdTotal); 
	percVotoParaCandidato:= calculaPerc(qtdVotosCandidato, qtdTotal);
	
	writeln;
	writeln('Percentual de votos candidato A', percA:10:2);
	writeln('Percentual de votos candidato B', percB:10:2);
	writeln('Percentual de votos candidato C', percC:10:2);
	writeln('Percentual de votos para candidatos', percVotoParaCandidato:10:2);
	writeln('Percentual de votos Nulo/Branco', percNulo:10:2);
	writeln('Percentual de votos Invalidos', percInv:10:2);
	
	writeln; writeln('Enter para encerrar'); readln;
  
End.