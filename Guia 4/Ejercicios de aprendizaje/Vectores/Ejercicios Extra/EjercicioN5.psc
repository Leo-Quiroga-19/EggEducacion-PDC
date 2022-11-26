Algoritmo ejercicio5
	Definir vector, frase, nuevoCaracter Como Caracter
	Definir i, posicion, posicionVaciaD, posicionVaciaI Como Entero
	Dimension vector[20]
	Escribir "Ingrese un frase que se guardara en el arreglo letra por letra"
	Leer frase
	Para i<-0 Hasta 19 Hacer
		vector[i] = Subcadena(frase,i,i)
		Escribir Sin Saltar vector[i]
	Fin Para
	Escribir ""
	Escribir "Dime un caracter cualquiera que quieras ingresar"
	Leer nuevoCaracter
	Escribir "En que posicion quieres colocarlo"
	Leer posicion
	Si vector[posicion] == "" o vector[posicion] == " " Entonces
		vector[posicion] = nuevoCaracter
		Para i<-0 Hasta 19 Hacer
			Escribir Sin Saltar vector[i]
		Fin Para
	SiNo
		Para i<-(posicion + 1) Hasta 19 Hacer
			vector[i] = Subcadena(frase, i-1, i-1)
		Fin Para
		vector[posicion] = nuevoCaracter
		Para i<-0 Hasta 19 Hacer
			Escribir Sin Saltar vector[i]
		Fin Para
	FinSi
FinAlgoritmo