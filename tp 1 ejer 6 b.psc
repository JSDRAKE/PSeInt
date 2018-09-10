Proceso sin_titulo
	maxM <- 0
	sumatoria <- 0
	Repetir
		Escribir "Ingrese el primer numero"
		Leer j
		Escribir "Ingrese el seguno numero"
		leer m
		Escribir "Ingrese el tercer numero"
		Leer u
	Segun j Hacer
		4:
			Si m > maxM Entonces
				maxM <- M
			FinSi
			Escribir "Los numeros ingresaros son ", j, " ", m, " ", u, " y el Maximo valor de M es ", maxM
		6:
			factorial <- 1
			para i <- 1 hasta u Hacer
				factorial <- factorial * i
			FinPara
			sumatoria <- sumatoria + factorial
			Escribir "Los numeros ingresaros son ", j, " ", m, " ", u, " y la sumatoria del factorial es ", sumatoria
		3:
			promedio <- (m + u) / 2
		De Otro Modo:
			Escribir "No corresponde a ninguna opcion"
	Fin Segun
Hasta Que j = 0
FinProceso
