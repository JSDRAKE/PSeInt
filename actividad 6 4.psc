Proceso sin_titulo
	repetir
		escribir "Ingrese la potencia m�xima que calcular�"
		leer maximaPotencia
	hasta que maximaPotencia > 0
		escribir "Ingrese el n�mero base"
		leer base
		exponente <- maximaPotencia
		potencia <- 1
		mientras exponente >= 1 hacer
				para i <- exponente hasta 1 con paso - 1 hacer
						potencia <- base * potencia
				fin para
		escribir "la potencia ", exponente, " de ", base, " es ", potencia
		exponente <- exponente - 1
		potencia <- 1
		fin mientras
FinProceso
