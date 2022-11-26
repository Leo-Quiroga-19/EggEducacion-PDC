Algoritmo ejercicio5
	Definir num, i Como Entero
	Escribir "Dime un numero positivo"
	Leer num
	i = 0
	Mientras num <> 0 Hacer
		num = trunc(num / 10)
		i = i + 1
	Fin Mientras
	Escribir "Tu numero tiene " i " digitos"
FinAlgoritmo
