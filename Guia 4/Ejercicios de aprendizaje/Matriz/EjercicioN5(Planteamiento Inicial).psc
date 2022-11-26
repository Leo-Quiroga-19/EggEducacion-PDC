Algoritmo ejercicio5
	Definir matriz, frase Como Caracter
	Definir i, j Como Entero
	Dimension matriz[3,3]
	Escribir "Dime una palabra o frase de 9 caracteres de longitud"
	Leer frase
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Si i == 0 Entonces
				matriz[i,j] = Subcadena(frase, j, j)
			Fin Si
			Si i == 1 Entonces
				Si j == 0 Entonces
					matriz[i,j] = Subcadena(frase, 3, 3)
				Fin Si
				Si j == 1 Entonces
					matriz[i,j] = Subcadena(frase, 4, 4)
				Fin Si
				Si j == 2 Entonces
					matriz[i,j] = Subcadena(frase, 5, 5)
				Fin Si
			Fin Si
			Si i == 2 Entonces
				Si j == 0 Entonces
					matriz[i,j] = Subcadena(frase, 6, 6)
				Fin Si
				Si j == 1 Entonces
					matriz[i,j] = Subcadena(frase, 7, 7)
				Fin Si
				Si j == 2 Entonces
					matriz[i,j] = Subcadena(frase, 8, 8)
				Fin Si
			Fin Si
		FinPara
	Fin Para
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir Sin Saltar "[" matriz[i,j] "]"
		FinPara
		Escribir ""
	Fin Para
FinAlgoritmo
