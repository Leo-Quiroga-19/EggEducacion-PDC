Funcion retorno <- Producto(vector Por Referencia, n)
	Definir retorno, i Como Entero
	retorno = 1
	Para i<-0 Hasta n - 1 Hacer
		retorno = retorno * vector[0]
	Fin Para
Fin Funcion

Algoritmo ejercicio8
	Definir vector, i, n Como Entero
	Escribir "Dime la dimension que tendra el vector"
	Leer n
	Dimension vector[n]
	Para i<-0 Hasta n - 1 Hacer
		Escribir "Dime el valor que ocupara la posicion " i " en el vector"
		Leer vector[i]
	Fin Para
	Escribir "El producto del vector es de: " Producto(vector, n)
FinAlgoritmo
