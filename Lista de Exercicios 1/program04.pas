Program Program04 ;
var n1,n2,n3: integer;
Begin            
	writeln('Digite um numero'); readln(n1);
	writeln('Digite outro numero'); readln(n2);
	writeln('Digite o ultimo numero'); readln(n3);
	
	if (n3 > n1) then
		begin
			if (n1 > n2) then
				writeln('Ordem decrescente ', n3:5, n1:5, n2:5)
			else if (n2 < n3) then
				writeln('Ordem decrescente ', n3:5, n2:5, n1:5);
		end;
	
  if (n1 > n2) then
  	begin                                          
    	if (n2 > n3)then 
				write ('A ordem decrescente: ', n1:5, n2:5, n3:5)
			else if (n3 < n1) then 
				write('A ordem decrescente: ', n1:5, n3:5, n2:5);
    end;
    
  if (n1 < n2) then
    begin
      if (n3 < n1) then 
				write ('A ordem dcrescente: ', n2:5, n1:5, n1:5)
      else if (n3 < n2) then 
				write('A ordem decrescente: ',n2:5, n3:5, n1:5);
    end;
    
End.
