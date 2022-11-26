Algoritmo ejercicio_10
	Definir num, i, j Como Entero
	Escribir "Dime un numero entero"
	Leer num
	Para i<-1 Hasta num Hacer
		Para j<-1 Hasta num Hacer
			Si (i > 1 y i < num) y (j > 1 y j < num) Entonces
				Escribir Sin Saltar "  "
			SiNo
				Escribir Sin Saltar"* "
			Fin Si
		FinPara
		Escribir ""
	Fin Para
FinAlgoritmo
