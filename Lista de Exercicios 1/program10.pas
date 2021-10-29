Program Program10 ;
//LER UM NÚMERO E EXIBIR TABUADA DE 1 ATÉ 10, EX: Leiu 5, exibir 5x1:1, 5x2:10, etc

var num, res,count: integer;
Begin
  repeat
    writeln('Digite um número x tal que 1 < x < 11');
    read(num);
    if (num < 1) or (num>10) then writeln('Respeite a condição');
  until (num > 0) and (num < 11);
  
  clrscr;
  
  //usando FOR
  for count:=1 to 10 do
		begin
			res:= num*count;
			writeln(num:2, 'x', count:3, ':', res:3);
  	end;
  
  //usando REPEAT
  count:=0;
	repeat
		res:= num*count;
		writeln(num, 'x', count, ':', res);
		count:= count+1;
	until (count > 10);
      
	//usando o WHILE
  count:=0;
  while(count<11) do
    begin
    	count:= count + 1;
      res:= num*count;
      writeln(num, 'x', count, ':', res);
    end;    
    
  writeln('Enter para encerrar'); readln;
End.