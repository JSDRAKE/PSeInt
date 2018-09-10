proceso sin_titulo
	a <- 0
	b <- 1
	repetir
		Escribir "Ingrese la cantidad de la serie"
		Leer n
	Hasta Que n >=5 y n<=50
	para i <- 1 hasta n Hacer
		Mientras a <= 500 hacer
			Escribir a
			c <- a+b
			a <- b
			b <- c
		FinMientras
	FinPara
FinProceso
