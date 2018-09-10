Proceso sin_titulo
	repetir
	escribir "introducir la cantidad de * de la base"
	leer base
	hasta que base > 1
	contador <- base
	mientras contador >= 1 hacer
		para linea <- contador hasta 1 con paso -1 hacer
			escribir sin saltar " * " 
		fin	para
		escribir " "
		contador <- contador - 1
	fin mientras
FinProceso
