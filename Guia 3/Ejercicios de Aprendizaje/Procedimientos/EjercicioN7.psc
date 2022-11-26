Algoritmo ejercicio12
	Definir num Como Entero
	Escribir "Ingrese un numero que representara la altura de una escalera"
	Leer num
	EscaleraDeNumeros(num)
FinAlgoritmo

SubProceso EscaleraDeNumeros(num Por Referencia)
	Definir i, k Como Entero
	Para i = 1 Hasta num Hacer
		Para k = 1 Hasta i Hacer
			Escribir Sin Saltar k
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso
	