//FUP que leia dia, mês e ano e informe se a data lida é válida ou não. 
Program Program23;
var dia, mes, ano, diaMax: integer;
		validDate: boolean;
Begin
	validDate:= true;
  
  Writeln('Digite um ano entre 1940 e 2021:');
  Read(ano);
  
  if (ano < 1940) then
  	validDate:= false
  else
  begin
  	Writeln('O numero correspondente ao mes:');
  	Read(mes);
  	
  	if (mes < 1) or (mes > 12) then
  		validDate:= false
  	else
  		begin
    		diaMax:=31;
    		if(mes=4) or (mes=6) or (mes=9) or (mes=11) then
    			diaMax:= 30;
    		if(mes=2) then
    			begin
      			diaMax:=28;
      			if((ano mod 4)=0) then diaMax:=29;
    			end;
    			
    		Writeln('Agora, o dia:') ;
        read(dia);
        
    		if(dia<1) or (dia>diaMax) then
    			validDate:= false	;
  		end;
  end;
  
  clrscr;
  
  if (validDate) then
  	writeln('Data OK')
  else
  	writeln('Data lida ilegal. Por gentileza, insira uma data válida')
  
End.