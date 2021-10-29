// FUP que leia três nomes MAX 30 CARACTERES, e mostre-os em ordem alfabética. 
Program Program05 ;
var name1, name2, name3, prim, seg, terc: string[30];
Begin
	writeln('Digite um nome'); readln(name1);
	name1:= upcase(name1);
	
	writeln('Digite outro nome'); readln(name2);
	name2:= upcase(name2);
	
	writeln('Digite o ultimo nome'); readln(name3);
	name3:= upcase(name3);
	
	if (name1 < name2) then
		begin
			prim:= name1;
			seg:= name2;
		end
	else
		begin
			prim:= name2;
			seg:= name1;
		end;
	
	if (name3 < prim) then
		begin
			prim:= name3;
			seg:= name1;
			terc:= name2;
		end
	else if (name3 < seg) then
		begin
			seg:= name3;
			terc:= name2;
		end
	else 
		terc:= name3;
	
	writeln('Nomes digitados em ordem alfabética: ', prim:10, seg:10, terc:10);
  
End.