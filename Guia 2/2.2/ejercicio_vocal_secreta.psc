Algoritmo ejercicio_vocal_secreta
	Definir vocal Como Caracter
	Escribir "Dime una vocal y si la adivinas Ganaste!, hasta entonces quedaras"
	Escribir "atrapado en este bucle sin fin D:"
	Leer vocal
	Mientras vocal <> "a" Hacer
		Escribir "Perdiste D:"
		Escribir "No te pongas mal, intentalo de nuevo"
		Leer vocal
	Fin Mientras
	Escribir "Ganaste! :D"
FinAlgoritmo
