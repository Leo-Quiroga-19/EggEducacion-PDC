Algoritmo ejercicio_11
	Definir nota1, nota2, nota3, nota4 Como Entero
	Definir resultado Como Real
	Escribir "Dime la primera nota"
	Leer nota1
	Escribir "Dime la segunda nota"
	Leer nota2
	Escribir "Dime la tercer nota"
	Leer nota3
	Escribir "Dime la cuarta nota"
	Leer nota4
	Si (nota1 < nota2) y (nota1 < nota3) y (nota1 < nota4) Entonces
		resultado = (nota2 + nota3 + nota4) / 3
		Escribir "La nota eliminada es: " nota1
		Escribir "El promedio es de: " resultado
	SiNo
		Si (nota2 < nota1) Y (nota2 < nota3) Y (nota2 < nota4) Entonces
			resultado = (nota1 + nota3 + nota4) / 3
			Escribir "La nota eliminada es: " nota2
			Escribir "El promedio es de: " resultado
		SiNo
			Si (nota4 < nota1) Y (nota4 < nota2) Y (nota4 < nota3) Entonces
				resultado = (nota1 + nota2 + nota4) / 3
				Escribir "La nota eliminada es: " nota3
				Escribir "El promedio es de: " resultado
			SiNo
				resultado = (nota1 + nota2 + nota3) / 3
				Escribir "La nota eliminada es: " nota4
				Escribir "El promedio es de: " resultado
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
