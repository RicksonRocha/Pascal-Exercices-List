//FUP que leia um número inteiro de 3 dígitos (validar) e mostre-o invertido.
//Exemplo: leu 471, mostra 174. 
Program Pzim ;
Var num: string[3];
		vet, vetInv: array[1..3] of integer;
		i, err: integer;

Begin
	writeln('Digite um número com 3 dígitos');
	readln(num);
	
	for i:= 1 to 3 do
		val(num[i],vet[i],err);
	
	writeln('Invertido:');
	for i:= 3 downto 1 do
		Begin
			write(vet[i]);
		End;
	
	writeln;
	writeln('Enter para encerrar'); readln;
  
End.