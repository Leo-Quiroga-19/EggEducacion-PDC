Algoritmo ejercicio9
	Definir frase Como Caracter
	Escribir "Dime una frase"
	Leer frase
	Cambio(frase)
FinAlgoritmo

SubProceso Cambio(frase Por Referencia)
	Definir i Como Entero
	Definir letra, nuevaFrase Como Caracter
	nuevaFrase = ""
	Para i = 0 Hasta Longitud(frase) -1 Hacer
		letra = Subcadena(frase,i,i)
		Segun letra Hacer
			"a" o "A":
				letra = "@"
			"e" o "E":
				letra = "#"
			"i" o "I":
				letra = "$"
			"o" o "O":
				letra = "%"
			"u" o "U":
				letra = "*"
		Fin Segun
		nuevaFrase = Concatenar(nuevaFrase, letra)
	Fin Para
	Escribir nuevaFrase
FinSubProceso
	