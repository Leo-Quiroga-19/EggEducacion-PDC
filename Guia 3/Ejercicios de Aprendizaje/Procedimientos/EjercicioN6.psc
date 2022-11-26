Algoritmo ejercicio6
	Definir letra Como Caracter
	Escribir "Dime una letra"
	Leer letra
	BuscarLetra(letra)
FinAlgoritmo

SubProceso BuscarLetra(letra)
	letra = Mayusculas(letra)
	Si letra >= 'M' Y letra <= 'T' Entonces
		Escribir "La letra ingresada esta en el rango de la M y la T"
	SiNo
		Escribir "La letra ingresada NO esta en el rango de la M y la T"
	FinSi
FinSubProceso
