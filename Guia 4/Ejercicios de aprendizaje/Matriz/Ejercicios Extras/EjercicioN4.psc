Algoritmo ejercicio3
	Definir matrizA, matrizB, matrizC, i, j, k, total Como Entero
	Dimension matrizA[3,3]
	Dimension matrizB[3,3]
	Dimension matrizC[3,3]
	total = 0
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			matrizA[i,j] = Aleatorio(1,10)
			matrizB[i,j] = Aleatorio(1,10)
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
	Escribir "Matriz B:"
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir Sin Saltar "[" matrizB[i,j] "]"
		Fin Para
		Escribir ""
	Fin Para
	Escribir ""
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Para k<-0 Hasta 2 Hacer
				total = total + matrizA[j,k] * matrizB[k,i]
			Fin Para
			matrizC[j,i] = total
			total = 0
		Fin Para
		total = 0
	Fin Para
	Escribir "Matriz C:"
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir Sin Saltar "[" matrizC[i,j] "]"
		Fin Para
		Escribir ""
	Fin Para
FinAlgoritmo
