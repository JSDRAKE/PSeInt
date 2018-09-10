Proceso sin_titulo
	repetir
		escribir "introducir la cantidad de * de la base"
		leer base
	hasta que base > 1 
	contador <-	1
		mientras contador <= base hacer
				para linea <- 1 hasta contador hacer
						escribir SIN SALTAR " * "
				fin para
			escribir " " 
			contador <- contador + 1
		fin mientras
FinProceso
