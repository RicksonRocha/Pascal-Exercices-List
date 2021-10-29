Program program07;

var num1, num2, res: real;
		op: string[1];
		
Begin  
  writeln('digite o primeiro número'); read(num1);
  writeln('digite o segundo número'); read(num2);

	repeat
	  writeln('operação: + , - , / ou * '); 
		read(op);
		
	  if (op <> '+') and (op <> '-') and (op <> '*') and (op <> '/') then
	  	write('operacao ilegal');
	until (op = '+') or (op = '-') or (op = '/') or (op = '*');
   
  if (op = '+') then
  	res:=  num1 + num2
  else if (op = '-') then
  	res:= num1 - num2
  	else if (op = '/') then
  		begin
  			if (num2 = 0) then 
					write ('Divisor 0')
  			else
	  			res:= num1 / num2
  		end
		  else if  (op = '*') then
		    res:= num1*num2;
	
	writeln('resultado de ', num1:2:0, op:2, num2:2:0, ' : ', res:2:2);  
	writeln('Enter para encerrar'); readln;
End.



