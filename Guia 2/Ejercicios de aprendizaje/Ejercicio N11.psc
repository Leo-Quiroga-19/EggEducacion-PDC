Algoritmo ejercicio_11
	Definir tornillosDefectuosos Como Entero
	Definir tornillosSinDefectos Como Entero
	Escribir "Definire el grado de eficiencia del operario"
	Escribir "Dime cuantos tornillos defectuosos produce:"
	Leer tornillosDefectuosos
	Escribir "Ahora dime cuantos tornillos sin defectos produce"
	Leer tornillosSinDefectos
	Si tornillosDefectuosos < 200 y tornillosSinDefectos > 10000 Entonces
		Escribir "El grado de eficiencia del operario es de: Grado 8"
	SiNo
		Si tornillosDefectuosos < 200 y tornillosSinDefectos < 10000 Entonces
			Escribir "El grado de eficiencia del operario es de: Grado 6"
		SiNo
			Si tornillosDefectuosos > 200 y tornillosSinDefectos > 10000 Entonces
				Escribir "El grado de eficiencia del operario es de: Grado 7"
			SiNo
				Escribir "El grado de eficiencia del operario es de: Grado 5"
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
