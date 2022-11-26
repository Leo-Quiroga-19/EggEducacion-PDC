Funcion resultado <- CalcularJornal ( dia, turno, horas, festivo )
	Si turno == 1 Entonces
		resultado = resultado + (horas * 90)
	SiNo
		Si turno == 2 Entonces
			resultado = resultado + (horas * 125)
		Fin Si
	Fin Si
	
Fin Funcion

Algoritmo ejercicio4
	Definir dia, turno, festivo Como Entero
	Definir nombre Como Caracter
	Definir horas Como Real
	Escribir "Dime el nombre del trabajador"
	Leer nombre
	Escribir "Dime el dia de la semana que es con un numero del 1(Lunes) al 7(Domingo)"
	Leer dia
	Escribir "Dime en que turno trabajo."
	Escribir "Utiliza 1 Si fue diurno"
	Escribir "Utiliza 2 Si fue nocturno"
	Leer turno
	Escribir "Cuantas horas trabajo? Utiliza numeros con decimales. Ej: 5.15"
	Leer horas
	Escribir "Es dia festivo?"
	Escribir "Utiliza 1 Si es feriado"
	Escribir "Utiliza 2 si NO es feriado"
	Leer festivo
	Escribir "Para " nombre " el jornal diario que le corresponde es de: " CalcularJornal(dia, turno, horas, festivo)
FinAlgoritmo
