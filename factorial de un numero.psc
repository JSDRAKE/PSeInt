Algoritmo sin_titul
	Escribir "Ingrese un numero :";
	Leer Num1
	Fac<-1
	Si Num1 >= 0 Entonces
		Para Num2<-1 Hasta Num1 Con Paso 1 Hacer
			Fac <- Fac	* Num2
		Fin Para
		Escribir "El factorial es : ", Fac;
	SiNo
		Escribir "No se puede factorizar"
	Fin Si
FinAlgoritmo
