Algoritmo ejercicio4
	Definir vector, i, nota, deficientes, regulares, buenos, excelentes Como Entero
	Dimension vector[100]
	Para i<-0 Hasta 99 Hacer
		vector[i] = Aleatorio(0, 20)
	Fin Para
	deficientes = 0
	regulares = 0
	buenos = 0
	excelentes = 0
	Para i<-0 Hasta 99 Hacer
		nota = vector[i]
		Segun nota Hacer
			0 o 1 o 2 o 3 o 4 o 5:
				deficientes = deficientes + 1
			6 o 7 o 8 o 9 o 10:
				regulares = regulares + 1
			11 o 12 o 13 o 14 o 15:
				buenos = buenos + 1
			16 o 17 o 18 o 19 o 20:
				excelentes = excelentes + 1
		Fin Segun
	Fin Para
	Escribir "Deficientes(0-5): " deficientes
	Escribir "Regulares (6-10): " regulares
	Escribir "Buenos (11-15): " buenos
	Escribir "Excelentes (16-20): " excelentes
FinAlgoritmo
