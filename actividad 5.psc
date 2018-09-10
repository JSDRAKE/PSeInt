Proceso sin_titulo
	//vi <- 1
	vf <- 5
	conobraSocial <- 0
	sinObraSocial <- 0
	enfermo <- 0
	para vi <- 1 hasta vf Hacer
		Escribir "ingrese su edad"
		leer edad
		si edad >= 28 Entonces
			Escribir "Tiene alguna enfermedad o discapacidad"
			leer respuesta
				si respuesta = "si" Entonces
					enfermo <- enfermo + 1
				FinSi
		sino
				Escribir "Cuenta con Obra Social"
				leer respuesta
				si respuesta = "no"
					sinObraSocial <- sinObraSocial + 1
				SiNo
					conobraSocial <- conobraSocial + 1
				FinSi
		FinSi
			
	FinPara
	Escribir "La cantidad que tienen alguna enfermedad o discapacidad son ", enfermo
	Escribir "La cantidad que tiene obra social son ", conobraSocial
	Escribir "La cantidad que no tienen obra social son ", sinObraSocial
FinProceso
