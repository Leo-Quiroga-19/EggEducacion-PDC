Algoritmo ejercicio2
	Definir matriz, n, m, i, j Como Entero
	Escribir "Dime la cantidad de filas que tendra la matriz"
	Leer n
	Escribir "Ahora dime la cantidad de columnas que tendra la matriz"
	Leer m
	Dimension matriz[n,m]
	Para i<-0 Hasta n - 1 Hacer
		Para j<-0 Hasta m - 1 Hacer
			Escribir "Ingresa un numero entero para la posicion [" i "," j "]"
			Leer matriz[i,j]
		Fin Para
	Fin Para
	Escribir "Matriz: "
	Para i<-0 Hasta n - 1 Hacer
		Para j<-0 Hasta m - 1 Hacer
			Escribir Sin Saltar "[" matriz[i,j] "]"
		Fin Para
		Escribir ""
	Fin Para
	Escribir "Matriz Traspuesta: "
	Para i<-0 Hasta n - 1 Hacer
		Para j<-0 Hasta m - 1 Hacer
			Escribir Sin Saltar "[" matriz[j,i] "]"
		Fin Para
		Escribir ""
	Fin Para
FinAlgoritmo
