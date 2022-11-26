Algoritmo ejercicio2
	Definir num, suma, resta, multiplicacion Como Real
	Definir i Como Entero
	Dimension num[10]
	suma = 0
	resta = 0
	multiplicacion = 1
	Escribir "Dime 10 numeros reales y te mostrare sus respectivas operaciones con ellos"
	Para i=0 Hasta 9 Hacer
		Leer num[i]
	FinPara
	Para i=0 Hasta 9 Hacer
		suma = suma + num[i]
		resta = resta - num[i]
		multiplicacion = multiplicacion * num[i]
	FinPara
	Escribir "La suma es de: " suma
	Escribir "La resta es de: " resta
	Escribir "La mulpiplicacion es de: " multiplicacion
FinAlgoritmo
