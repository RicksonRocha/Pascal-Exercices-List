Program BoaNoiteCinderela ;
var 
	res: string[1];
	sono: boolean;
Begin
	writeln('Danielle está com sono? S / N');
	readln(res);
	res:= upcase(res);
	
	if (res = 'S') then
		sono:= true
	else
		sono:= false;
	
	if (sono) then
		writeln('Boa noite, proletariada!')
	else
		writeln('Mensagem pro carinha militante')
  
End.