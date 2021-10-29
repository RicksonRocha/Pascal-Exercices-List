{ FUP que leia uma série de alturas de pessoas, encerrada por uma altura negativa. Antes de terminar o 
programa mostrar: a maior e a menor altura que foi lida. }
Program Pzim ;
Var 
	x: integer;
	alt, maior, menor: real;
Begin
	maior:= 0;
	menor:= 999;
	
	repeat
		write('Digite a altura: => ');
		readln(alt);
		
		if (alt > maior) then
			maior:= alt
		else
			menor:= alt;
			
	until (alt < 0);
	  
	writeln('Maior: ', maior:2:2, 'Menor: ', menor:2:2 );
	writeln('Enter para encerrar'); readln;
End.