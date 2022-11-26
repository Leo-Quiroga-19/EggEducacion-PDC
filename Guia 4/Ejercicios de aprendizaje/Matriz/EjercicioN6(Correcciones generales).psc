Algoritmo ejercicio6
	Definir matriz, n, i, j, vector, posicionVertical, x Como Entero
	Repetir
		Escribir "Ingrese la dimension de la matriz (1 - 10)"
		Leer n
	Mientras Que n < 1 o n > 10
	Dimension matriz[n,n]
	Dimension vector[n * n - 1]
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
		Para j<-0 Hasta n-1 Hacer
			Escribir Sin Saltar "[" matriz[i,j] "]"
		Fin Para
		Escribir ""
	Fin Para
	//Comparaciones
	
	// En i
	posicionVertical = 0
	vector[posicionVertical] = 0
	Para i=0 Hasta n - 1 Hacer
		Para j<-0 hasta n - 1 Hacer
			vector[posicionVertical]= vector[posicionVertical] + matriz[i,j]
		FinPara
		posicionVertical= posicionVertical + 1
		vector[posicionVertical] = 0
	FinPara
	// En j
	Para i<-0 hasta n - 1 Hacer
		Para j<-0 hasta n - 1 Hacer
			vector[posicionVertical]= vector[posicionVertical] + matriz[j,i]
		FinPara
		posicionVertical= posicionVertical + 1
		vector[posicionVertical] = 0
	FinPara
	//
	Para i<-0 hasta n - 1 Hacer
		Para j<-0 hasta n - 1 Hacer
			Si i == j Entonces
				vector[posicionVertical]= vector[posicionVertical] + matriz[i,j]
			FinSi
		FinPara
	FinPara
	//
	posicionVertical = 0
	vector[posicionVertical] = 0
	Para i<-0 Hasta n - 1 Hacer
		Para j<-0 Hasta n - 1 Hacer
			Si i + j = n - 1 Entonces
				vector[posicionVertical]= vector[posicionVertical] + matriz[i,j]
			FinSi
		FinPara
	FinPara
	//
	Para i<-0 Hasta (n * n-2) Hacer
		Escribir vector[i]
	FinPara
	x = 1
	Para i<-0 Hasta (n * n - 2) Hacer
		Si i < (n * n - 2) Entonces
			Si vector[i] = vector[i + 1] Entonces
				x = x + 1
			FinSi
		FinSi
	FinPara
	//
	Si x = (n * n - 1) Entonces
		Escribir "La Matriz es Magica"
	SiNo
		Escribir "La Matriz NO es Magica"
	FinSi
FinAlgoritmo
