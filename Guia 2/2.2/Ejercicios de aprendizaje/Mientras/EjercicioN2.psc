Algoritmo ejercicio2
	Definir limite, num, i Como Entero
	Escribir "Dime el limite de numeros positivos hasta el que quieras llegar"
	Leer limite
	Escribir "Ahora dime el numero por el que quieras empezar a sumar"
	Leer num
	i = 0
	Mientras i < limite Hacer
		i = num + i
		Escribir "El numero ingresado es: " num
		Escribir "El total de la suma es: " i
		Escribir  "Dime otro numero para agregar a tu suma"
		Leer num
	Fin Mientras
	Escribir "Llegaste al limite establecido de: " limite
FinAlgoritmo
