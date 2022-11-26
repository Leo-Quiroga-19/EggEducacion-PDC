//Realizar un algoritmo que lea un número y que muestre su raíz cuadrada y su raíz cúbica. 
//PSeInt no tiene ninguna función predefinida que permita calcular la raíz cúbica, ¿Cómo se 
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
