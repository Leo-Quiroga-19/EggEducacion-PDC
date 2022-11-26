Algoritmo ejercicio2
	Definir i, num Como Entero
	Definir vector, promedio Como Real
	Escribir "Dime el tamaño que quieras para el vector"
	Leer num
	Dimension vector[num]
	Para i<-0 Hasta num - 1 Hacer
		Escribir "Dime el numero en la posicion " i " a ingresar"
		Leer vector[i]
	Fin Para
	promedio = 0
	Para i<-0 Hasta num - 1 Hacer
		promedio = promedio + vector[i]
	Fin Para
	promedio = promedio / num
	Escribir promedio 
FinAlgoritmo
