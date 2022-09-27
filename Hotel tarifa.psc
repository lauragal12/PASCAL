Algoritmo hotelTaf
	Definir cont,sum,tarif1,tarif2,tarifa,dias Como Entero
	cont <- 1
	suma <- 0
	tarifa <- 0
	tarif1 <- 1200
	tarif2 <- 950
	Escribir '¿Cuantos dias desea pasar?'
	Leer dias
	Mientras cont<=dias Hacer
		Si cont==1 Entonces
			tarifa <- tarif1
			Escribir 'Dia ',cont,' ',tarifa
		SiNo
			tarifa <- tarif2
			Escribir 'Dia ',cont,' ',tarifa
		FinSi
		suma <- suma+tarifa
		cont <- cont+1
	FinMientras
	Escribir 'Suma ',suma
FinAlgoritmo
