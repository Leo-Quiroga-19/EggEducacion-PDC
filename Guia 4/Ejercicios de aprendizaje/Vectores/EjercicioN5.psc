Funcion retorno <- ValorMasGrande (vector Por Referencia, n)
	Definir i, retorno, valorDelIndice Como Entero
	retorno = 0
	Para i<-0 Hasta n - 1 Hacer
		valorDelIndice = vector[i]
		Si valorDelIndice > retorno Entonces
			retorno = valorDelIndice
		Fin Si
	Fin Para
Fin Funcion

Algoritmo ejercicio5
	Definir vector Como Real
	Definir i, n Como Entero
	Escribir "Dime el tamaño del vector a crear(valor numerico)"
	Leer n
	Dimension vector[n]
	Para i<-0 Hasta n - 1  Hacer
		Escribir "Ingresa un valor para guardar en el indice " i " del vector"
		Leer vector[i]
	Fin Para
	Escribir "El valor mas grande ingresado al vector es el " ValorMasGrande(vector, n)
FinAlgoritmo