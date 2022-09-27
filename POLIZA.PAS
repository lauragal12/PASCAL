program poliza;
uses crt;

var
tipo, edad, bebe, lentes, enfermo,salir : Integer;
costom, costot, costo: Real;

begin
clrscr;

     Writeln ('Tipo de Poliza 1=A y 2=B  '); readln (tipo);
     Writeln ('La persona bebe alcohol 1= si y 0=no   '); readln (bebe);
     Writeln ('La persona usa lentes 1=si y 0=no  '); readln (lentes);
     Writeln ('La persona padece alguna enfermedad 1=si y 0=no   '); readln (enfermo);
     Writeln ('Edad de la persona'); readln (edad);
     case tipo of
       1: costo:=1200;
       2: costo:=950;
     else
     exit;
     end;
     if (lentes=1) then
		begin
       		costot:=costot+costo*0.05;
		end;
	if (bebe=1) then
		begin
       		costot:=costot+costo*0.1;
		end;
	if (enfermo=1) then
		begin
       		costot:=costot+costo*0.05;
		end;
	if (edad>40) then
		begin
       		costot:=costot+costo*0.2;
		end
	else
		begin
			costot:=costot+costo*0.1;
		end;
	costom:= costot+costo;

        writeln;
	writeln ('----> Costo de la poliza: ', costom:0:3);


     readkey;

end.
