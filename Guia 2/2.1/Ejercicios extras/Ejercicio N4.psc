Algoritmo ejercicio_4
	Definir horas, nafta, resultado Como Real
	Escribir "Cuantas horas tardo el cliente en devolver el auto"
	Leer horas
	Si horas <= 2 Entonces
		Escribir "El cliente debe abonar 400$. La nafta va de regalo"
	SiNo
		Escribir "El cliente devolvio el auto pasada las 2 horas de alquiler. Dime cuantos litros de nafta gasto."
		Leer nafta
		horas = horas * 60
		resultado = (40 * nafta) + (horas * 5.2)
		Escribir "El cliente debe abonar: " resultado "$"
	Fin Si
FinAlgoritmo
