Proceso sin_titulo
	Escribir "Ingrese el dividendo"
	Leer divi
	Escribir "ingrese el divisor"
	leer divis
	cociente <- 0
	residuo <- divi
	Mientras residuo >= divis Hacer
		residuo <- residuo - divis
		cociente <- cociente + 1
	FinMientras
	Escribir cociente
FinProceso
