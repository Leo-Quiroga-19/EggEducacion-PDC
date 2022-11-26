Funcion retorno = Diferencia(vector Por Referencia, num)
	Definir retorno Como Real
	Definir i, numeroMaximo, numeroMinimo Como Entero
	numeroMaximo = 0
	numeroMinimo = 0
	Para i<-0 Hasta num - 1 Hacer
		Si vector[i] > numeroMaximo Entonces
			numeroMaximo = vector[i]
			numeroMinimo = vector[i]
		SiNo
			Si numeroMinimo > vector[i] Entonces
				numeroMinimo = vector[i]
			Fin Si
		Fin Si
	Fin Para
	retorno = numeroMaximo - numeroMinimo
Fin Funcion

Algoritmo ejercicio6
	Definir vector, num, i Como Entero;
	Escribir "Ingrese el tamaño del vector";
	Leer num;
	Dimension vector[num]
	Para i = 0 Hasta num-1 Hacer
		vector[i] = Aleatorio(0,100)
	FinPara
	Escribir "La diferencia entre el numero mas pequeño y el mas grande es de: " Diferencia(vector, num)
FinAlgoritmo