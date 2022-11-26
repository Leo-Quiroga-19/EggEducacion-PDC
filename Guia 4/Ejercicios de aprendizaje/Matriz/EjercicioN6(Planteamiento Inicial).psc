Algoritmo ejercicio6
	Definir matriz, n, i, j Como Entero
	Repetir
		Escribir "Ingrese la dimension de la matriz (1 - 10)"
		Leer n
	Mientras Que n < 1 o n > 10
	Dimension matriz[n,n]
	//Llenar la matriz
	Para i<-0 Hasta n - 1 Hacer
		Para j<-0 Hasta n - 1 Hacer
			Repetir
				Escribir sin saltar "Ingrese un valor del 1 al 9 para la posicion [" i " " j "]"
				Leer matriz[i,j]
				Si matriz[i,j] < 1 o matriz[i,j] > 9 Entonces
					Escribir "El numero no se encuentra entre el 1 y el 9"
				Fin Si
			Mientras Que matriz[i,j] < 1 o matriz[i,j] > 9
		FinPara
	Fin Para
	//Escribir la matriz
	Para i<-0 Hasta n - 1 Hacer
		Para j<-0 Hasta n - 1 Hacer
			Escribir sin saltar "[" matriz[i,j] "]"
		FinPara
		Escribir ""
	FinPara
	//Verificar si es matriz magica
	EsMagica(matriz, n)
FinAlgoritmo

SubProceso EsMagica(matriz Por Referencia, n)
	Definir i, j, vector Como Entero
	Definir magica Como Logico
	Dimension vector[n]
	magica = Verdadero
	Para i<-0 Hasta n - 1 Hacer
		vector[i] = 0
	Fin Para
	Para i<-0 Hasta n - 1 Hacer
		x = x + 1
		Para j<-0 Hasta n - 1 Hacer
			vector[x] = vector[x] + matriz[i,j]
			vector[x + (n - 1)] = vector[x + (n - 1)] + matriz[j,i]
		Fin Para
		
		Para i<-0 Hasta n - 1 Hacer
			vector[x] = vector[x] + matriz[i,j]
			vector[x + (n - 1)] = vector[x + (n - 1)] + matriz[j,i]
		Fin Para
	Fin Para
	Si magica == Verdadero Entonces
		Escribir "La matriz es magica"
	SiNo
		Escribir "La matriz NO es magica"
	Fin Si
FinSubProceso
