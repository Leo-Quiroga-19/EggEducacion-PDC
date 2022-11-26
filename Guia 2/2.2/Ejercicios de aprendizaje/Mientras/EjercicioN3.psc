Algoritmo ejercicio3
	Definir num, total, i Como Enteros
	Escribir "Dime una secuencia de numeros positivos y te calculare su promedio"
	Escribir "Para finalizar el calculo coloca un" " -1" " en el programa"
	Leer num
	total = 0
	i = 0
	Mientras num <> -1 Hacer
		total = total + num
		i= i + 1
		Escribir "El promedio de numeros es de: " (total / i)
		Escribir "Ingresa otro numero"
		Leer num
	Fin Mientras
	Escribir "Finalizo el programa"
	Escribir "El promedio de numeros es de: " (total / i)
FinAlgoritmo
