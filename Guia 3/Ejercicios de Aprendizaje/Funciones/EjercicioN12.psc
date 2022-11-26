Funcion retorno <- Fibonacci ( num )
	Definir retorno Como Entero
	Si num <= 2 Entonces
		retorno = 1
	SiNo
		retorno = Fibonacci((num-1)) + Fibonacci((num - 2))
	Fin Si
Fin Funcion

Algoritmo ejercicio12
	Definir num Como Entero
	Escribir "Dime un numero entero que representara la posicion en la sucecion de Fibonacci y te dire su valor"
	Leer num
	Escribir Fibonacci(num)
FinAlgoritmo