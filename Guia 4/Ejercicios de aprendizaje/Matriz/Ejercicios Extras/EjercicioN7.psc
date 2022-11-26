Algoritmo ejercicio7
	Definir matrizA, matrizB, matrizC, total, i, j Como Entero
	Definir vector1 Como Caracter
	Dimension vector1[7]
	Dimension matrizA[5,6]
	Dimension matrizB[2,6]
	Dimension matrizC[1,7]
	total = 0
	vector1[0] = ""
	vector1[1] = "Lunes"
	vector1[2] = "Martes"
	vector1[3] = "Miercoles"
	vector1[4] = "Jueves"
	vector1[5] = "Viernes"
	vector1[6] = "Total producto"
	Para i<-0 Hasta 6 Hacer
		Si Longitud(vector1[i]) == 5 Entonces
			Escribir Sin Saltar vector1[i] "  |  "
		FinSi
		Si Longitud(vector1[i]) == 6 Entonces
			Escribir Sin Saltar vector1[i] " | "
		FinSi
		Si Longitud(vector1[i]) == 7 Entonces
			Escribir Sin Saltar vector1[i] "| "
		FinSi
		Si Longitud(vector1[i]) == 9 Entonces
			Escribir Sin Saltar vector1[i] "|  "
		FinSi
		Si Longitud(vector1[i]) > 9 Entonces
			Escribir Sin Saltar vector1[i] "|"
		FinSi
	Fin Para
	Escribir ""
	Escribir "----------------------------------------------------------------"
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 5 Hacer
			Si j == 5 Entonces
				matrizA[i,j] = total
			SiNo
				matrizA[i,j] = Aleatorio(1,100)
				total = total + matrizA[i,j]
			Fin Si
		Fin Para
		total = 0
	Fin Para
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 5 Hacer
			Si matrizA[i,j] < 10 Entonces
				Escribir sin saltar "   " matrizA[i,j] "   |  "
			SiNo
				Escribir sin saltar "   " matrizA[i,j] "  |  "
			FinSi
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
