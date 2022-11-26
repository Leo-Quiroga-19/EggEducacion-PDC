Algoritmo ejercicio3
	Definir num, numMax Como Real
	Escribir "Dime un numero decimal"
	Leer numMax
	Escribir "Ahora dime numeros decimales mayores al ingresado anteriormente"
	Leer num
	Mientras num > numMax Hacer
		Escribir "Ahora dime otro numero decimal"
		Escribir "Recuerda debe ser mayor que el primero ingresado --> " numMax
		Leer num
	Fin Mientras
	Escribir "Escribiste un numero menor a " numMax
FinAlgoritmo
