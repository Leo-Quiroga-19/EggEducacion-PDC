Algoritmo ejercicio8
	Definir alumnos, totalAlumnos, totalAlumnosDesaprobados, estudiatesParcial, continuar Como Entero
	Definir nota1, nota2, nota3, notaFinal, alumnosIntegrador, notaTotalDesaprobados, mayorNotaExposicion Como Real
	Definir lumnosAprobadosParcial Como Entero
	Escribir "Dime el total de alumnos que tengas en el curso"
	Leer totalAlumnos
	mayorNotaExposicion = 0
	alumnosIntegrador = 0
	estudiatesParcial = 0
	totalAlumnosDesaprobados = 0
	notaTotalDesaprobados = 0
	Para alumnos<-1 Hasta totalAlumnos Hacer
		Escribir "Dime la nota del trabajo integrador de este alumno. Recuerda colocar las notas con numeros y decimales. Ej: 4.5"
		Leer nota1
		Si nota1 > 7.5 Entonces
			alumnosIntegrador = alumnosIntegrador + 1
		Fin Si
		Escribir "Ahora dime la nota de la exposicion. Recuerda colocar las notas con numeros y decimales. Ej: 4.5"
		Leer nota2
		Si nota2 > mayorNotaExposicion Entonces
			mayorNotaExposicion = nota2
		Fin Si
		Escribir "Por ultimo, la nota del parcial. Recuerda colocar las notas con numeros y decimales. Ej: 4.5"
		Leer nota3
		Si nota3 >= 4.0 y nota3 <= 7.5 Entonces
			estudiatesParcial = estudiatesParcial + 1
		Fin Si
		notaFinal = (nota1 * 0.35) + (nota2 * 0.25) + (nota3 * 0.4)
		Si notaFinal < 6.5 Entonces
			totalAlumnosDesaprobados = totalAlumnosDesaprobados + 1
			notaTotalDesaprobados = notaTotalDesaprobados + notaFinal
		Fin Si
		Escribir "Este alumno saco uno nota de: " notaFinal
		Escribir "Presione enter para continuar cargando notas"
		Leer continuar
	Fin Para
	
	Escribir "Nota promedio final de los estudiantes que reprobaron el curso: " (notaTotalDesaprobados / totalAlumnosDesaprobados)
	Escribir "Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5: " (alumnosIntegrador / totalAlumnos) * 100 "%"
	Escribir "La mayor nota obtenida en las exposiciones: " mayorNotaExposicion
	Escribir "Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5: " estudiatesParcial
FinAlgoritmo
