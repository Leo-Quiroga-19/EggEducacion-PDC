Algoritmo ejercicio9
	Definir frase Como Caracter
	Escribir "Dime una frase"
	Leer frase
	QuitarVocales(frase)
FinAlgoritmo

SubProceso QuitarVocales(frase Por Referencia)
	Definir i, contA, contE, contI, contO, contU  Como Entero
	Definir k, nuevaFrase Como Caracter
	contA = 0
	contE = 0
	contI = 0
	contO = 0
	contU = 0
	nuevaFrase = ""
	Para i = 0 Hasta Longitud(frase) - 1 Hacer
		k = Subcadena(frase,i,i)
		Segun k Hacer
			"a" o "A":
				contA = contA + 1
			"e" o "E":
				contE = contE + 1
			"i" o "I":
				contI = contI + 1
			"o" o "O":
				contO = contO + 1
			"u" o "U":
				contU = contU + 1
		Fin Segun
		Si contA >= 2 Entonces
			k = ""
			nuevaFrase = Concatenar(frase, k)
		FinSi
		Si contE >= 2 Entonces
			k = ""
			nuevaFrase = Concatenar(frase, k)
		FinSi
		Si contI >= 2 Entonces
			k = ""
			nuevaFrase = Concatenar(frase, k)
		FinSi
		Si contO >= 2 Entonces
			k = ""
			nuevaFrase = Concatenar(frase, k)
		FinSi
		Si contU >= 2 Entonces
			k = ""
			nuevaFrase = Concatenar(frase, k)
		FinSi
	Fin Para
	Escribir nuevaFrase
FinSubProceso