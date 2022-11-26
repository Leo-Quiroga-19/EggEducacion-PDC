Algoritmo ejercicio4
	Definir nota1, nota2, nota3 Como Entero
	Definir nombre Como Caracter
	Escribir "Dime el nombre de tu alumno"
	Leer nombre
	Si nombre <> "" Entonces
		Escribir "Dime la nota de la parte práctica de este alumno"
		Leer nota1
		Escribir "Ahora dime la nota de la parte de problemas"
		Leer nota2
		Escribir "Por ultimo la nota de la parte teórica"
		Leer nota3
		Mientras (nota1 >= 1 y nota1 <= 10) y (nota2 >= 1 y nota2 <= 10) y (nota3 >= 1 y nota3 <= 10) y (nombre <> "") Hacer
			Escribir "La calificacion final de " nombre " es de: " (nota1 * 0.1) + (nota2 * 0.5) + (nota3 * 0.4)
			Escribir "Ahora dime el nombre de otro alumno"
			Leer nombre
			Escribir "Dime la nota de la parte práctica de este alumno"
			Leer nota1
			Escribir "Ahora dime la nota de la parte de problemas"
			Leer nota2
			Escribir "Por ultimo la nota de la parte teórica"
			Leer nota3
		Fin Mientras
		Escribir "Ingresaste un valor no valido"
	SiNo
		Escribir "No ingresaste ningun nombre"
	Fin Si
FinAlgoritmo
