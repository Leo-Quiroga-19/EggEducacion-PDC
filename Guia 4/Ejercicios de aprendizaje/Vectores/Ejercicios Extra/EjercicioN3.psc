Algoritmo ejercicio3
	Definir i, num Como Entero
	Definir vector1 Como Caracter
	Definir vector2 Como Real
	Escribir "Dime el tamaño que quieras que tenga cada vector"
	Leer num
	Dimension vector1[num]
	Dimension vector2[num]
	Para i<-0 Hasta num - 1 Hacer
		Escribir "Dime nombre de personas, se almacenaran en la posicion " i
		Leer vector1[i]
		vector2[i] = Longitud(vector1[i])
	Fin Para
	Para i<-0 Hasta num - 1 Hacer
		Escribir "Nombre:"
		Escribir Sin Saltar vector1[i]
		Escribir ""
		Escribir "----------------------"
		Escribir "Longitud:"
		Escribir Sin Saltar vector2[i]
		Escribir ""
		Escribir "----------------------"
	Fin Para
FinAlgoritmo
