//Pide al usuario dos números y muestra la "distancia" entre ellos (el valor absoluto de su 
//diferencia, de modo que el resultado sea siempre positivo).

Algoritmo ejercicio_12
	Definir num1, num2 Como Entero
	Definir ope1 Como Real
	Escribir "Dime un numero"
	Leer num1
	Escribir "Dime otro numero"
	Leer num2
	ope1 = ABS(num1 - num2)
	Escribir "Esta es la diferencia absoluta entre tus numeros: " ope1
FinAlgoritmo
