Algoritmo ciclista
	Definir hh Como Real
	Definir mm Como Real
	Definir ss Como Real
	Definir salida Como Real
	Definir llegada Como Real
	Definir tiempoLlegada Como Real
	Escribir "Dime a que hora saliste de la ciudad. SOLO LAS HORAS Ej: 15"
	Leer hh
	Escribir "Ahora dime los minutos de salida. SOLO LOS MINUTOS Ej: 59"
	Leer mm
	Escribir "Ahora dime los segundos. SOLO LOS SEGUNDOS. Ej: 54"
	Leer ss
	Escribir "Dime cuanto tiempo tardaste en llegar en segundos. SOLO SEGUNDOS. Ej: 5836"
	Leer tiempoLlegada
	salida = hh*3600 + mm*60 + ss
	llegada = salida + tiempoLlegada
	Escribir "Tardaste en llegar " llegada " segundos. "
	llegada = (salida + tiempoLlegada)/60
	Escribir "Tardaste en llegar " llegada " minutos."
	llegada = (salida + tiempoLlegada)/3600
	Escribir "Tardaste en llegar " llegada " horas."
FinAlgoritmo
