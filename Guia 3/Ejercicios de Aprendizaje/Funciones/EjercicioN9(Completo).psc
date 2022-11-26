Algoritmo sin_titulo
	Definir nombre, dia, turno, festivo Como Caracter
	Definir horas Como Entero
	
	Escribir "ingrese el nombre"
	Leer nombre
	Escribir "ingrese el dia laboral de la semana "
	Leer dia	
	Escribir "ingrese el turno (diurno o nocturno)"
	Leer turno
	Escribir "ingrese la cantidad de horas"
	Leer horas
	Escribir "El dia de la semana es feriado si o no "
	Leer festivo
	Escribir "El sueldo es de: $"  calcularSueldo(turno, horas, festivo)
	
FinAlgoritmo

Funcion tarifa = calcularSueldo( turno, horas, festivo )
	Definir tarifa Como Real
	tarifa=0
    Segun turno Hacer
		"diurno":
			si festivo = "si" Entonces
			    tarifa = (horas * 90) * 1.1
			SiNo
				tarifa = horas * 90
		    FinSi
		"nocturno":
			si festivo = "si" Entonces
			    tarifa = (horas * 125) * 1.15
			SiNo
				tarifa = horas * 125
		    FinSi
	Fin Segun
Fin Funcion
