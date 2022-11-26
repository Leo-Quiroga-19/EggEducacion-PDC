Algoritmo ejercicio5
	Definir text Como Caracter
	Escribir "Dime una frase o un conjunto de frases"
	Leer text
	convertirEspaciado(text)
FinAlgoritmo

SubProceso convertirEspaciado (text Por Referencia)
	Definir i Como Entero
	Para i = 0 Hasta Longitud(text) Hacer
		Escribir Sin Saltar Subcadena(text,i,i) " "
	Fin Para
	
FinSubProceso
	