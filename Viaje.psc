Algoritmo Viaje
	distancia=1784
	consumo=13
	tiempoParada=0.5
	milla=1.6
	nudos=0.54
	extra=0.15
	Leer tiempo
	leer cantidadDeParada
	totalDeParada <- cantidadDeParada * tiempoParada
	tiempoDeViaje <- tiempo - totalDeParada	
	combustible <- distancia / consumo
	combustibleExtra <- combustible * extra
	kmh <- distancia / tiempoDeViaje
	millah <- kmh / milla
	nudoh <- kmh / nudos
	Escribir "El consumo de combustible es: " combustible
	Escribir "El combustible extra es : " combustibleExtra
	Escribir "La velocidad que tiene que llevar es : " kmh
	Escribir "La velocidad en milla es: " millah
	Escribir "La velocidad en nundos es" nudoh
	
FinAlgoritmo	