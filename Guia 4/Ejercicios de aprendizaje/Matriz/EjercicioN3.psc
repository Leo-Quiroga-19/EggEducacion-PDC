Algoritmo ejercicio3
	Definir matriz, n, m Como Entero
	Escribir "Dime la dimension que quieras que tenga la matriz"
	Escribir "Primero las filas"
	Leer n
	Escribir "Ahora las columnas"
	Leer m
	Dimension matriz[n,m]
	Rellenar(matriz, n, m)
	SumaYMuestra(matriz, n, m)
FinAlgoritmo

SubProceso Rellenar(matriz Por Referencia,  n, m)
	Definir i, j Como Entero
	Para i<-0 Hasta n - 1 Hacer
		Para j<-0 Hasta m - 1 Hacer
			matriz[i,j] = Aleatorio(1,10)
		Fin Para
	Fin Para
FinSubProceso

SubProceso SumaYMuestra(matriz Por Referencia, n, m)
	Definir i, j, total Como Entero
	total = 0
	Para i<-0 Hasta n - 1 Hacer
		Para j<-0 Hasta m - 1 Hacer
			Escribir Sin Saltar "[" matriz[i,j] "]"
			total = total + matriz[i,j]
		Fin Para
		Escribir ""
	Fin Para
	Escribir "La suma total es de: " total
FinSubProceso
