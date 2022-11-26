Algoritmo ejercicio5
	Definir num, i, numeroMinimo, numeroMaximo, total Como Entero
	Definir promedio Como Real
	Escribir "Dime un numero entero"
	Leer num
	numeroMinimo = num
	numeroMaximo = num
	total = num
	i = 0
	Repetir
		Escribir "Dime otro numero, ingresa el 0 para finalizar el programa"
		Leer num
		total = total + num
		i = i + 1
		Si num <> 0 Entonces
			Si num >= numeroMaximo Entonces
				numeroMaximo = num
			SiNo
				Si num <= numeroMinimo Entonces
					numeroMinimo = num
				Fin Si
			Fin Si
		Fin Si
	Mientras Que num <> 0
	promedio = total / i
	Escribir "El numero menor ingresado es: " numeroMinimo
	Escribir "El numero mayor ingresado es: " numeroMaximo
	Escribir "El promedio es: " promedio
FinAlgoritmo
