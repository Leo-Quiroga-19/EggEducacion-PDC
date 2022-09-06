Algoritmo ejercicio_6
	Definir nota1 Como Entero
	Definir nota2 Como Entero
	Definir nota3 Como Entero
	Definir resultado Como Logico
	Escribir "Dime 3 notas (Por separado y en numeros enteros):"
	Leer nota1
	Escribir "Ahora la otra"
	Leer nota2
	Escribir "y la ultima"
	Leer nota3
	Si (nota1 >= 1 y nota1 <= 10) y (nota2 >= 1 y nota2 <= 10) y (nota3 >= 3 y nota3 <= 10) Entonces
		resultado = Verdadero
		Escribir "Las notas son: ", resultado
	SiNo
		resultado = Falso
		Escribir "Las notas son: ", resultado
	Fin Si
	
FinAlgoritmo
