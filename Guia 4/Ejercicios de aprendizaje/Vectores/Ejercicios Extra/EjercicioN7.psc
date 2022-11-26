Funcion retorno <- Suma (vector Por Referencia, x)
	Definir retorno, valorAnterior Como Entero
	Si x == 0 Entonces
		retorno = vector[0]
	SiNo
		valorAnterior = Suma(vector, (x - 1))
		retorno = valorAnterior + vector[x]
	Fin Si
Fin Funcion

Algoritmo ejercicio7
	Definir i, n, vector, x Como Entero
	Escribir "Dime la dimension que quieras que tenga el vector"
	Leer n
	Dimension vector[n]
	Para i<-0 Hasta n - 1 Hacer
		Escribir "Ingresa el valor que se asignara a la posicion " i " del vector"
		Leer vector[i]
	Fin Para
	x = n - 1
	Escribir "La suma de los numeros ingresados al vector es de: " Suma(vector, x)
FinAlgoritmo
