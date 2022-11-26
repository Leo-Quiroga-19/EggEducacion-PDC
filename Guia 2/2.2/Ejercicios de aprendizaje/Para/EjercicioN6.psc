Algoritmo ejercicio7
	Definir frase Como Caracter
	Definir i Como Entero
	Escribir "Dime una frase"
	Leer frase
	Para i <- 0 Hasta Longitud(frase) Hacer
		Escribir Sin Saltar Subcadena(frase,Longitud(frase) - i,Longitud(frase) - i) " "
	Fin Para
	
FinAlgoritmo