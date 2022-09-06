Algoritmo ejercicio_9
	Definir num Como Entero
	Escribir "Dime un año y te dire si es bisiesto o no"
	Leer num
	
	Si (num MOD 4 == 0) Y NO(num MOD 100 == 0) Entonces
		Escribir "El año es bisiesto"
	SiNo
		Si (num MOD 100 == 0) Y (num MOD 400 == 0) Entonces
			Escribir "El año es bisiesto"
		SiNo
			Escribir "El año no es bisiesto"
		Fin Si
	Fin Si
FinAlgoritmo
