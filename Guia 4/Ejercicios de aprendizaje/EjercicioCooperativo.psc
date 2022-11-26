Funcion retorno <- buscarR(matriz Por Referencia, fila)
	Definir retorno, i, j Como Entero
	Para i<-fila Hasta fila Hacer
		Para j<-0 Hasta 11 Hacer
			Si matriz[i,j] = "R" Entonces
				retorno = j
				j = 11
			FinSi
		Fin Para
	Fin Para
Fin Funcion

Algoritmo ejercicioCoop
	Definir tablero Como Caracter
	Dimension tablero[9,12]
	inicializarMatriz(tablero)
	agregarPalabra(tablero, 0, "VECTOR")
	agregarPalabra(tablero, 1, "MATRIX")
	agregarPalabra(tablero, 2, "PROGRAMA")
	agregarPalabra(tablero, 3, "SUBPROGRAMA")
	agregarPalabra(tablero, 4, "SUBPROCESO")
	agregarPalabra(tablero, 5, "VARIABLE")
	agregarPalabra(tablero, 6, "ENTERO")
	agregarPalabra(tablero, 7, "PARA")
	agregarPalabra(tablero, 8, "MIENTRAS")
	acomodarPalabra(tablero)
	imprimirMatriz(tablero)
FinAlgoritmo

SubProceso inicializarMatriz(matriz Por Referencia)
	Definir i, j Como Entero
	Para i<-0 Hasta 8 Hacer
		Para j<-0 Hasta 11 Hacer
			matriz[i,j] = " "
		Fin Para
	Fin Para
FinSubProceso

SubProceso imprimirMatriz(matriz Por Referencia)
	Definir i, j Como Entero
	Para i<-0 Hasta 8 Hacer
		Para j<-0 Hasta 11 Hacer
			Escribir Sin Saltar "[" matriz[i,j] "]" " "
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso	

SubProceso agregarPalabra(matriz Por Referencia, fila, palabra)
	Definir i, j Como Entero
	Para i<-fila Hasta fila Hacer
		Para j<-0 Hasta Longitud(palabra) - 1 Hacer
			matriz[i,j] = Subcadena(palabra, j, j)
		Fin Para
	Fin Para
FinSubProceso

SubProceso acomodarPalabra(matriz Por Referencia)
	Definir i, j, x Como Entero
	Para i<-0 Hasta 8 Hacer
		x = 5 - buscarR(matriz, i)
		Para j<-11 Hasta x Hacer
			matriz[i,j] = matriz[i,j - x]
		Fin Para
		Si x > 0
			Para j<-0 Hasta x - 1 Hacer
				matriz[i,j] = " "
			Fin Para
		FinSi
	Fin Para
FinSubProceso