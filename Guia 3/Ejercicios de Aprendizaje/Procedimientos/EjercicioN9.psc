Algoritmo ejercicio9
	Definir frase Como Caracter
	Escribir "Dime una frase"
	Leer frase
	QuitarVocales(frase)
FinAlgoritmo

SubProceso QuitarVocales(frase Por Referencia)
	Definir i, contA, contE, contI, contO, contU  Como Entero
	Definir k Como Caracter
	contA = 0
	contE = 0
	contI = 0
	contO = 0
	contU = 0
	Para i = 0 Hasta Longitud(frase) - 1 Hacer
		k = Subcadena(frase,i,i)
		Segun k Hacer
			"a" o "A":
				contA = contA + 1
				Si contA >= 2 Entonces
					k = ""
				FinSi
			"e" o "E":
				contE = contE + 1
				Si contE >= 2 Entonces
					k = ""
				FinSi
			"i" o "I":
				contI = contI + 1
				Si contI >= 2 Entonces
					k = ""
				FinSi
			"o" o "O":
				contO = contO + 1
				Si contO >= 2 Entonces
					k = ""
				FinSi
			"u" o "U":
				contU = contU + 1
				Si contU >= 2 Entonces
					k = ""
				FinSi
		Fin Segun
		Escribir k Sin Saltar
	Fin Para
FinSubProceso