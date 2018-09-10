Proceso sin_titulo
	impar <- 1
	leer n
	para i <- 1 hasta n Hacer
		resultado <- 0
		para j <- 1 hasta i Hacer
			resultado <- resultado + impar
			impar <- impar + 2
		FinPara
		Segun impar Hacer
			3:
				Escribir "El cubo de ", i " : ", i, " : ", resultado
			7:
				a <- impar - 2
				b <- impar - 4
				Escribir "El cubo de ", i, " : ", b, " + ", a, " : ", resultado
			13:
				c <- impar - 6
				d <- impar - 4
				e <- impar - 2
				Escribir "El cubo de ", i, " : ", c, " + ", d, " + ", e, " : ", resultado
			De Otro Modo:
				f <- impar - 8
				g <- impar - 6
				h <- impar - 4
				k <- impar - 2
				Escribir "El cubo de ", i, " : ", f, " + ", g, " + ", h, " + ",k, " : ", resultado
		Fin Segun
	FinPara
FinProceso
