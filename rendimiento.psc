Proceso sin_titulo
	Escribir "¿Cual es la Marca del Auto?"
	Leer marca
	Escribir "¿Cuantos kilometros tiene al inicio del viaje?"
	Leer R1
	Escribir "¿Cuantos kilometrosa tiene al final de viaje?"
	Leer R2
	Escribir "¿Cuantos litros de combustible tuvo que cargar al llegar a destino?"
	Leer N
	distancia <- R2 - R1
	consumo <- distancia / n
	Escribir "El rendimiento del ", marca, " es ", consumo, " litros por kilometro"
FinProceso
