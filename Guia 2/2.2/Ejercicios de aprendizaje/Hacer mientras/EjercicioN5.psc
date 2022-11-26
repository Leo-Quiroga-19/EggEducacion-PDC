Algoritmo ejercicio8
	Definir i, j, total, num Como Entero
	i = 0
	j = 0
	total = 0
	Escribir "Te pedire numeros enteros hasta que llegues a 10 numeros y sacare el promedio de numeros pares e impares que escribiste"
	Repetir
		Escribir "Dime un numero entero."
		Leer num
		Si (num MOD 2 = 0) Entonces
			i = i + 1
			total = total + 1
		SiNo
			j = j + 1
			total = total + 1
		Fin Si
	Mientras Que total < 10
	Escribir "La media de numeros pares es de: " (i / total) * 100 "%"
	Escribir "La media de numeros impares es de: " (j / total) * 100 "%"
FinAlgoritmo
