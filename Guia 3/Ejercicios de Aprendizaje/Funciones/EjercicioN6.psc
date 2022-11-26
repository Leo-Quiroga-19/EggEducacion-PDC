Funcion retorno <- Suma ( a )
	
	Definir retorno, i Como Entero
	retorno = 0
	Para i = a - 1 Hasta 1 Con Paso -1 Hacer
		Si a % i == 0 Entonces
			retorno = retorno + i
		Fin Si
	Fin Para
	
Fin Funcion

Algoritmo divisor
	
	definir num Como Entero
	Escribir " digame un numero "
	leer num
	Escribir Suma(num)
	
FinAlgoritmo