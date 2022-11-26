Algoritmo ejercicio5
	Definir matriz, frase Como Caracter
	Definir i, j, x Como entero
	Dimension matriz[3,3]
	x = 0
	Hacer
		Escribir Sin Saltar "Ingrese frase: "
		Leer  frase
	Mientras Que Longitud(frase) <> 9
	frase = Mayusculas(frase)
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			matriz[i,j] = Subcadena(frase, x, x)
			x = x + 1
			Escribir Sin Saltar "[" matriz[i,j] "]"
		FinPara
		Escribir ""
	Fin Para	
FinAlgoritmo