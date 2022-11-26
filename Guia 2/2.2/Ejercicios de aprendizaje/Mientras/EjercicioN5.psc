Algoritmo ejercicio2
	Definir numMax, numMin, num, total Como Entero
	Escribir "Dime un numero entero que sirva como limite maximo"
	Leer numMax
	Escribir "Dime otro numero entero pero esta vez que sirva como limite minimo"
	Leer numMin
	Escribir "Ahora dime un numero enteros entre esos intervalos de numeros"
	Leer num
	total = 0
		Mientras num > numMin y num < numMax Hacer
			total = total + num
			Escribir "Dime otro numero que este entre esos intervalos"
			Leer num
		Fin Mientras
		Escribir "Me diste un numero que estaba fuera de los intervalos"
		Escribir "La sumatoria total de numeros (dentro del intervalo) es de: " total
FinAlgoritmo
