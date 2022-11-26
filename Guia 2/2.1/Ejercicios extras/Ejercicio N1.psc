Algoritmo ejercicio_1
	Definir nota1, nota2, nota3 Como Entero
	Definir resultado Como Real
	Escribir "Dime 3 notas de tu alumno y te dire si aprueba o no. Aclaracion:"
	Escribir "-Ingresa una a la vez"
	Escribir "-Las notas deben ir desde el 0 al 100 respectivamente"
	Escribir "Dime la primera"
	Leer  nota1
	Escribir "Ahora la otra"
	Leer nota2
	Escribir "Y ahora la ultima :)"
	Leer nota3
	resultado = REDON((nota1 + nota2 + nota3) / 3)
	Si resultado >= 70 Entonces
		Escribir "El alumno aprobo"
		Escribir "Su promedio es de: " resultado
	SiNo
		Escribir "El alumno desaprobo"
		Escribir "Su promedio es de: " resultado
	Fin Si
FinAlgoritmo
