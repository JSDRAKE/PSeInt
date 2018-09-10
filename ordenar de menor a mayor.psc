Proceso sin_titulo
	Escribir "ingrese el primer Numero"
	Leer a
	Escribir "Ingrese el segundo Numero"
	Leer b
	Escribir "Ingrese el tercer Numero"
	Leer c
	Si (a < b) y (b < c) Entonces
		min <- a
		mid <- b
		max <- c
	SiNo
		Si (b < a) y (a < c) Entonces
			min <- b
			mid <- a
			max <- c
		SiNo
			Si (c < a) y (a < b) Entonces
				min <- c
				mid <- a
				max <- b
			SiNo
				Si (c < a) y (b < a) Entonces
					min <- c
					mid <- b
					max <- a
					
				FinSi
			FinSi
		FinSi
	FinSi
	
	Escribir min, mid, max
FinProceso
