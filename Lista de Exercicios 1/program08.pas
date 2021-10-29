{
FUP que utilizando o IMC (Índice de Massa Corporal) = peso/altura², 
leia o peso e a altura de um adulto, mostre a sua condição seguindo:
1. Abaixo de 18,5 Abaixo do peso;
2. Acima de 18,5 e 25 Peso normal; 
3. Acima de 25 e 30 Acima do peso;
4. Acima de 30 Obeso.
}

Program Program08;
var 
	peso, alt, imc: real;
Begin
	repeat
		writeln('Seu peso em kg'); readln(peso);
		writeln('Sua altura em metros. Ex: 1.70 ou 1.83'); readln(alt);
		
		if (peso <= 0) or (alt <=0) then
			writeln('Peso ou altura não podem ser 0 ou negativo');
	
	until (peso > 0) and (alt > 0);
	
	imc:= peso / (alt*alt);
	
	writeln('Seu IMC: ', imc:0:3 );
	
	if (imc < 18.5) then
		writeln('Abaixo do peso')
	else
		if (imc <= 25) then
			writeln('Peso normal')
		else
			if (imc <= 30) then
				writeln('Acima do peso')
			else 
				writeln('Obeso');
	
	writeln('Enter para encerrar'); readln;
  
End.



