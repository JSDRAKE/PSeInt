Algoritmo sin_titulo
	repetir
		escribir "Ingrese la potencia m�xima que calcular�"
		leer maximaPotencia
	hasta Que maximaPotencia > 0
		escribir "Ingrese el n�mero base"
		leer base
		exponente <-1
		potencia <-1
		mientras exponente <= maximaPotencia hacer
			para i <- 1 hasta exponente hacer
				potencia <-base * potencia
			fin para
			escribir "la potencia ", exponente, " de ", base, " es ", potencia
			exponente<-exponente + 1
			potencia <- 1
		fin mientras
FinAlgoritmo
