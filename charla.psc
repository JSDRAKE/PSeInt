Proceso sin_titulo
	
	Escribir "¡Hola! ¿Cual es su nombre?"
	Leer nombre
	Escribir "¿Que edad tenes ", nombre, "?"
	Leer edad
	Escribir "¿Cual es tu sexo ", nombre, "?"
	leer sexo
	Si edad > 60 Entonces
		Si sexo = hombre Entonces
			Escribir "¡Sos un veterano"
		SiNo
			Escribir "Sos una viejita"
		FinSi
	SiNo
		Si sexo = "hombre" Entonces
			Escribir "¡Que pibe que sos!"
		SiNo
			Escribir "¡Sos una pebeta!"
		FinSi
	FinSi
FinProceso
