Algoritmo numero_perfecto
	escribir "Ingrese un Numero"
	Leer Num1
	Num2<-Num1
	Acc=0
	Repetir
		Si Num1 mod Num2 = 0 Entonces
			Si Num2 <> Num1 entonces
				Acc<-Acc+Num2
			Fin Si
		Fin Si
		Num2<-Num2-1
	Hasta Que Num2=0
	Si Acc=Num1 entonces
		Escribir Acc " es un numero perfecto"
	SiNo
		Escribir Num1 " no es un numero perfecto"
	Fin Si
	
FinAlgoritmo
