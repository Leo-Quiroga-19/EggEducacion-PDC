Algoritmo ejercicio_9
	Definir num1 Como Entero
	Definir num2 Como Entero
	Definir operacion Como Caracter
	Definir resultado Como Entero
	Escribir "Dime uno de los numeros enteros con los que quieras operar"
	Leer num1
	Escribir "Ahora dime el otro"
	Leer num2
	Escribir "Ahora selecciona una letra dependiendo la operacion que quieras realizar con esos numeros:"
	Escribir "S= Suma"
	Escribir "R= Resta"
	Escribir "M= Multiplicacion"
	Escribir "D= Division"
	Leer operacion
	Segun operacion Hacer
		"S" o "s":
			resultado = num1 + num2
			Escribir "La suma de tus numeros es de: " resultado
		"R" o "r":
			resultado = num1 - num2
			Escribir "La resta de tus numeros es de: " resultado
		"M" o "m":
			resultado = num1 * num2
			Escribir "La multiplicacion de tus numeros es de: " resultado
		"D" o "d":
			resultado = num1 / num2
			Escribir "La division de tus numeros es de: " resultado
		De Otro Modo:
			Escribir "No ingresaste una letra correcta"
	Fin Segun
FinAlgoritmo
