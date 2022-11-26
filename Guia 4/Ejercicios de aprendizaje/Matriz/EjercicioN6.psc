Algoritmo sin_titulo
	
	Definir num , matriz , i , j ,suma1 , suma2 , contador , vector1, posv Como Entero
	Escribir "ingrese el  numero de filas y columnas considerando que es una matriz cuadrada  y que no debe superar 10"
	leer num
	Dimension matriz(num,num)
	Dimension vector1(num*num-1)
	
	
	para i=0 hasta num-1 Hacer
		
		para j=0 hasta num-1 Hacer
			Escribir "escriba un numero:"
			Leer  matriz(i,j)
		FinPara
		
	FinPara
	
	para i=0 hasta num-1 Hacer
		
		para j=0 hasta num-1 Hacer
			
			escribir Sin Saltar matriz(i,j)
			
		FinPara
		escribir " "
	FinPara
	posv=0
	vector1(posv)=0
	Para i=0 hasta num-1 Hacer
		
		Para j=0 hasta num-1 Hacer
			vector1(posv)=vector1(posv)+ matriz(i,j)
		FinPara
		posv=posv+1
		vector1(posv)=0
	FinPara
	Para i=0 hasta num-1 Hacer
		
		Para j=0 hasta num-1 Hacer
			vector1(posv)=vector1(posv)+ matriz(j,i)
		FinPara
		posv=posv+1
		vector1(posv)=0
	FinPara
	Para i=0 hasta num-1 Hacer
		
		Para j=0 hasta num-1 Hacer
			si i=j Entonces
				vector1(posv)=vector1(posv)+ matriz(i,j)
			FinSi
			
		FinPara
		
	FinPara
	posv=posv+1
	vector1(posv)=0
	Para i=0 hasta num-1 Hacer
		
		Para j=0 hasta num-1 Hacer
			si i+j=num-1 Entonces
				vector1(posv)=vector1(posv)+ matriz(i,j)
			FinSi
			
		FinPara
		
	FinPara
	
	
	Para i=0 hasta (num*num-2) Hacer
		Escribir vector1(i)
	FinPara
	contador = 1
	Para i=0 hasta (num*num-2) Hacer
		si i< (num*num-2) Entonces
			si vector1(i) = vector1(i+1) Entonces
				contador = contador+1
			FinSi
		FinSi
	FinPara
	si contador = (num*num-1) Entonces
		Escribir "La Matriz es Magica"
	SiNo
		Escribir "La Matriz NO es Magica"
	FinSi
//	Para i=0 hasta num-1 Hacer
//		
//		Para j=0 hasta num-1 Hacer
//			
//			Escribir Sin Saltar matriz(i,j) " "
//			
//		FinPara
//		Escribir " "
//		
//	FinPara
	
	
FinAlgoritmo
