Algoritmo numero_primo_o_no
	Escribir "ingrese un Numero : ";
	Leer Num1
	Si Num1=1 Entonces
		Escribir Num1 " Es un Numero Primo"
	SiNo
		Acc <- 0
		Para Num2<-1 Hasta Num1 Hacer
			Si Num2 mod Num1 = 0 Entonces
				Acc <- Acc + 1
			FinSi
		Fin Para
		Si	Acc = 2 Entonces
			Escribir Num1 " No es un Numero Primo";
		SiNo
			Escribir Num1 " Es es un Numero Primo";
		FinSi
	Fin Si
	
FinAlgoritmo
