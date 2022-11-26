Algoritmo ejercicio4
	Definir num, i, total Como Entero
	Escribir "Dime un numero entero positivo y calculare su factorial"
	Leer num
	total = 1
	Si num = 0 o num = 1 Entonces
		Escribir "!" num " = " 1
	SiNo
		Escribir Sin Saltar  "!" num " = "
		Para i<-1 Hasta num Hacer
			total = total * i
			Si i = 1 Entonces
				Escribir Sin Saltar "1"
			SiNo
				Escribir Sin Saltar "*" i
			Fin Si
		Fin Para
		Escribir Sin Saltar " = " total " "
	Fin Si
FinAlgoritmo
