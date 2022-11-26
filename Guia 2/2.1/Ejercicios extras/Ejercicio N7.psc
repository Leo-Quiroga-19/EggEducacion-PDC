Algoritmo ejercicio_7
	Definir num Como Real
	Escribir "Dime un numero:"
	Leer num
	Si (num >= 100) y (num <= 999) Entonces
		Escribir "El numero: " num " tiene 3 digitos"
	SiNo
		Si (num <= -99) y (num >= -999) Entonces
			Escribir "El numero: " num " tiene 3 digitos"
		SiNo
			Escribir "El numero: " num " NO tiene 3 digitos"
		Fin Si
	Fin Si
FinAlgoritmo