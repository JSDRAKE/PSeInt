Algoritmo calculo_de_horas_extras
	// Constante
	// horaMinima Cantidad Maxima de horas antes de ser extras
	// variables
	// horasDeTrabajo cantidad de horas trabajadas diariamente
	// diasTrabajados
	// horasTrabajadas
	// horasExtras
	// Se conoces que horasDeTrabajo es constante como tambien horaMinima, se desconoce diasTrabajados
	Escribir 'Ingrese la cantidad de dias Trabajados: ' // Muestra en pantalla que ingresemos los dias que se trabajo
	Leer diasTrabajados // se ingresa los dias trabajados
	Repetir
		Si diasTrabajados>31 Entonces
			Escribir 'Debe ingresar un numero entre 1 y 31'
		FinSi
		leer diasTrabajados
	Hasta Que diasTrabajados<=31
	Escribir 'Ingrese las horas trabajadas diariamente: '
	Leer horasDeTrabajo // se ingresa cantidad de horas de trabajo diario
	Repetir
		Si horasDeTrabajo>24 Entonces
			Escribir 'Debe ingresar un numero entre 1 y 24'
		FinSi
		Leer horasDeTrabajo
	Hasta Que horasDeTrabajo<=24
	horasMinimo <- 120 // la cantidad de horas minima para empezar a contar horas extras
	horasTrabajadas <- diasTrabajados*horasDeTrabajo // asigna el producto de los dias trabajado por horas de trabajo
	horasExtras <- horasTrabajadas-horasMinimo // calcula las horas extras
	Escribir ('La cantidad de dias Trabajados son: '),diasTrabajados // muestra los dias trabajados
	Escribir ('La cantidad de Horas Trabajadas son: '),horasTrabajadas // muestra las horas trabajadas
	Escribir ('Las cantidad de Horas Extras son: '),horasExtras // muestra las horas extras
	// En horasExtras se muestra la cantidad de horas extras realizadas, en diasTrabajados la cantidad de dias trabajados, en horasTrabajadas la cantidad total de horas que se trabajo en el mes
FinAlgoritmo

