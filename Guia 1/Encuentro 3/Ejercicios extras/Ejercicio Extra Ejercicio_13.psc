//Realizar un algoritmo que lea un n�mero y que muestre su ra�z cuadrada y su ra�z c�bica. 
//PSeInt no tiene ninguna funci�n predefinida que permita calcular la ra�z c�bica, �C�mo se 
//puede calcular?

Algoritmo ejercicio_13
	Definir num1, opeCuadra, opeCubica Como Real
	Escribir "Dime un numero entero y calculare sus raicez cuadradas y cubica"
	Leer num1
	opeCuadra = trunc(RAIZ(num1))
	opeCubica = trunc(num1 * 1/3)
	Escribir "La raiz cuadrada del numero es: " opeCuadra
	Escribir "La raiz cubica del numero es: " opeCubica
FinAlgoritmo
