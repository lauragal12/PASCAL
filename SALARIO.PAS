program SalarioP;
uses crt;

var suma, salario :Real;
var cont, aos: Integer;

begin
clrscr;

salario:=3500;
cont:=1;
suma:=0;

Writeln ('¿Cuantos anios desea calcular? '); readln (aos);


	while cont<=aos do
        begin
        if cont=1 then
        begin
             writeln('El salario en el anio ',cont, ' es ', salario:0:3)
        end
        else
        begin

	    salario:=salario+(salario*0.1);
            writeln('El salario en el anio  ',cont,' es ', salario:0:3);
	end;

        suma:=suma+salario;
        cont:=cont+1;
        end;
        writeln('Su salario a los  ',aos, ' es ', suma:0:3);
	readkey;

end.