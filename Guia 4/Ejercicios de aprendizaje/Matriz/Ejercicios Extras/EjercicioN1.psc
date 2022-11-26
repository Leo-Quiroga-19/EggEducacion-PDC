Algoritmo ejercicio1
	Definir matriz, n Como Entero
	Escribir "Dime el tamaño que tendra la matriz (sera una matriz cuadrada)"
	Leer n
	Dimension matriz[n,n]
	Rellenar(matriz, n)
	MostrarEnPantalla(matriz, n)
FinAlgoritmo

SubProceso Rellenar(matriz Por Referencia, n)
	Definir i, j Como Entero
	Para i<-0 Hasta n - 1 Hacer
		Para j<-0 Hasta n - 1 Hacer
			matriz[i,j] = Aleatorio(1,100)
		Fin Para
	Fin Para
FinSubProceso

SubProceso MostrarEnPantalla(matriz Por Referencia, n)
	Definir i, j Como Entero
	Para i<-0 Hasta n - 1 Hacer
		Para j<-0 Hasta n - 1 Hacer
			Escribir Sin Saltar "[" matriz[i,j] "]"
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso