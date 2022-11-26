Algoritmo ejercicio4
	Definir matriz, n Como Entero
	Escribir "Dime la dimension que quieres que tenga la matriz. Sera cuadrada"
	Leer n
	Dimension matriz[n,n]
	Rellenar(matriz, n)
	Dibujar(matriz, n)
FinAlgoritmo

SubProceso Rellenar(matriz Por Referencia, n)
	Definir i, j Como Entero
	Para i<-0 Hasta n - 1 Hacer
		Para j<-0 Hasta n - 1 Hacer
			Si i == j Entonces
				matriz[i,j] = 0
			SiNo
				matriz[i,j] = Aleatorio(1,10)
			Fin Si
		Fin Para
	Fin Para
FinSubProceso

SubProceso Dibujar(matriz Por Referencia, n)
	Definir i, j Como Entero
	Para i<-0 Hasta n - 1 Hacer
		Para j<-0 Hasta n - 1 Hacer
			Escribir Sin Saltar "[" matriz[i,j] "]"
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	