//Dado un número de dos cifras, diseñe un algoritmo que permita obtener el número 
//invertido. Ejemplo, si se introduce 23 que muestre 32.

Algoritmo ejercicio_14
	Definir num1, opeNum1, opeNum2 Como Entero
	Escribir "Dime un numero entero de 2 cifras y yo lo volteare :)"
	Leer num1
	opeNum1 = num1 MOD(10)
	opeNum2 = TRUNC(num1/10)
	Escribir opeNum1 opeNum2
FinAlgoritmo
