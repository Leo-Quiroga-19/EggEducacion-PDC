Algoritmo ejercicio6
	Definir matrizA, matrizB, vector, i, j Como Entero
	Dimension matrizA[3,3]
	Dimension matrizB[3,3]
	Dimension vector[3]
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			matrizA[i,j] = Aleatorio(1,10)
		Fin Para
		vector[i] = Aleatorio(1,10)
	Fin Para
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			matrizB[i,j] = matrizA[i,j] * vector[j]
		Fin Para
	Fin Para
	Escribir "Matriz A:"
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir Sin Saltar "[" matrizA[i,j] "]"
		Fin Para
		Escribir ""
	Fin Para
	Escribir ""
	Escribir "Vector"
	Para i<-0 Hasta 2 Hacer
		Escribir Sin Saltar "[" vector[i] "]"
	Fin Para
	Escribir ""
	Escribir ""
	Escribir "Multiplicacion de la matriz A por el vector"
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir Sin Saltar "[" matrizB[i,j] "]"
		Fin Para
		Escribir ""
	Fin Para
	Escribir ""
FinAlgoritmo
