Funcion retorno <- VerificarValores (vector1 Por Referencia, vector2 Por Referencia, limiteArreglo)
	Definir retorno Como Logico
	Definir i, comprobarValor Como Entero
	comprobarValor = 0
	Para i<-0 Hasta limiteArreglo - 1 Hacer
		Si vector1[i] == vector2[i] Entonces
			comprobarValor = comprobarValor + 1
		Fin Si
	Fin Para
	Si comprobarValor == limiteArreglo Entonces
		retorno = Verdadero
	SiNo
		retorno = Falso
	Fin Si
Fin Funcion

Algoritmo ejercicio7
	Definir limiteArreglo, vector1, vector2 Como Entero
	Escribir "Dime el tamaño que quieras que tengan los arreglos"
	Leer limiteArreglo
	Dimension vector1[limiteArreglo]
	Dimension vector2[limiteArreglo]
	RellenarDosAreglos(limiteArreglo, vector1, vector2)
	Escribir VerificarValores(vector1, vector2, limiteArreglo)
FinAlgoritmo

SubProceso RellenarDosAreglos(limiteArreglo, vector1, vector2)
	Definir i Como Entero
	Para i<-0 Hasta limiteArreglo - 1 Hacer
		vector1[i] = Aleatorio(1, 100)
	Fin Para
	Para i<-0 Hasta limiteArreglo - 1 Hacer
		vector2[i] = Aleatorio(1, 100)
	Fin Para
FinSubProceso
	