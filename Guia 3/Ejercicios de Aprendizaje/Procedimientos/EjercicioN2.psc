Algoritmo ejercicio7
	Definir temperaturaMinima, temperaturaMaxima, temperaturaPromedio Como Real
	Definir i, dias Como Entero
	Escribir "Dime de cuantos dias quieres calcular la temperatura media"
	Leer dias
	Para i<-1 Hasta dias Hacer
		Escribir "Dime la temperatura minima del dia " i
		Leer temperaturaMinima
		Escribir "Dime la temperatura maxima del dia " i
		Leer temperaturaMaxima
		Temperatura(temperaturaMinima, temperaturaMaxima, temperaturaPromedio)
		Escribir "La temperatura promedio del dia " i " es de " temperaturaPromedio 
	Fin Para
FinAlgoritmo

SubProceso Temperatura (A Por Valor , B Por Valor, C Por Referencia)
	C = (A + B) / 2
FinSubProceso
	