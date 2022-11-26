Algoritmo ejercicio5
	Definir matriz, n, i, j Como Entero
	Escribir "Dime la cantidad de filas que quieras que tenga la matriz"
	Leer n
	Dimension matriz[n,3]
	Para i<-0 Hasta n - 1 Hacer
		Para j<-0 Hasta 1 Hacer
			Escribir "Dime un numero entero para almacenar en esta posicion"
			Leer matriz[i,j]
		Fin Para
	Fin Para
	Para i<-0 Hasta n - 1 Hacer
		Para j<-0 Hasta 2 Hacer
			Si j == 2 Entonces
				Escribir Sin Saltar " = " matriz[i,j - 2] + matriz[i,j - 1] 
			SiNo
				Si j == 0 Entonces
					Escribir Sin Saltar matriz[i,j] " + "
				SiNo
					Escribir Sin Saltar matriz[i,j]
				Fin Si
			Fin Si
		Fin Para
		Escribir ""
	Fin Para
FinAlgoritmo
