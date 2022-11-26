Algoritmo ejercicio7
	Definir num1, num2, i Como Entero
	Definir letra Como Caracter
	i = 0
	Repetir
		Escribir "Dime un numero entero"
		Leer num1
		i = i + num1
		Escribir "Quieres ingresar otro numero? Escribe s para si y n para no"
		Leer letra
	Mientras Que letra <> "n" y letra <> "N"
	Escribir "La suma de tus numeros es de: " i
FinAlgoritmo
