Algoritmo ejercicio2
	Definir matriz, i, j, num, auxiliar Como Entero
	Definir encontrado Como Logico
	Dimension matriz[5,5]
	encontrado = Falso
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			matriz[i,j] = Aleatorio(1,10)
		Fin Para
	Fin Para
	Escribir "Dime un numero entero para buscar dentro de la matriz"
	Leer num
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			auxiliar = matriz[i,j]
			Si num == auxiliar Entonces
				Escribir Sin Saltar "[" matriz[i,j] "," matriz[j,i] "]"
				encontrado = Verdadero
			Fin Si
		Fin Para
	Fin Para
	Si encontrado == Falso Entonces
		Escribir "No se encontro el numero"
	FinSi
FinAlgoritmo
