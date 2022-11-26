Algoritmo ejercicio10
	Definir num, numOculto Como Entero
	Escribir "Dime un numero entero entre 1 y 10 hasta adivinar el numero oculto"
	Leer num
	numOculto = Aleatorio(1,10)
	Repetir
		Si num > numOculto Entonces
			Escribir "Elige un numero mas chico"
			Leer num
		SiNo
			Escribir "Elige un numero mas grande"
			Leer num
		Fin Si
	Mientras Que num <> numOculto
	Escribir "Adivinaste el numero oculto! Genial"
FinAlgoritmo