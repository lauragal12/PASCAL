program hotelTaf;
uses crt;

var cont, suma, tarif1, tarif2, tarifa, dias: Integer;

begin
clrscr;

cont:=1;
suma:=0;
tarifa:=0;
tarif1:=1200;
tarif2:=950;

Writeln ('¿Cuantos dias desea pasar? '); readln (dias);

	while cont<=dias do
	begin
		if cont=1 then
		begin
			tarifa:=tarif1;
			writeln ('Dia ', cont,' ', tarifa);
                end
		else
		begin
			tarifa:=tarif2;
			writeln ('Dia ', cont,' ', tarifa);
		end;
		suma:=suma+tarifa;
		cont:=cont+1;
	end;	
				
	writeln ('Suma ', suma);
	readkey;

end.