Algoritmo ejercicio_desayuno
	Definir bebida Como Caracter
	Escribir "Quieres tomar te o cafe?"
	Leer bebida
	Si bebida == "cafe" Entonces
		Escribir "Cortado o solo?"
		Leer bebida
		Si bebida == "cortado"
			Escribir "Con leche animal o vegetal?"
			Leer bebida
			Si bebida == "vegetal" Entonces
				Escribir "Ya le traigo su cortado con leche vegetal"
			SiNo
				Escribir "Ya le traigo su cortado con leche animal"
			FinSi
		SiNo
			Escribir "Ya le traigo su cafe solo"
		FinSi
	SiNo
		Escribir "Ya le traigo su te"
	FinSi
FinAlgoritmo
