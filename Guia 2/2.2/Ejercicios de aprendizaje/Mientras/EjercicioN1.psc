Algoritmo ejercicio1
	Definir nota Como Entero
	Escribir "Dime una nota que se encuentre del 1 al 10"
	Leer nota
	Mientras nota < 0 o nota > 10 Hacer
		Escribir "Ingresaste la nota: " nota
		Escribir "No corresponde a un valor correcto"
		Escribir "Ingresa otra nota"
		Leer nota
	Fin Mientras
	Escribir "Ingresaste la nota: " nota
FinAlgoritmo
