Funcion resultado <- Primalidad ( num )
	Definir i, x Como Entero
	Definir resultado Como Logico
	x = 0
	Para i = num Hasta 1 Con Paso -1 Hacer
		Si num MOD i == 0 Entonces
			x = x + 1
		Fin Si
	Fin Para
	Si x == 2 Entonces
		resultado = Verdadero
	SiNo
		resultado = Falso
	Fin Si
Fin Funcion

Algoritmo ejercicio5
	Definir num Como Entero
	Definir primo Como Logico
	Escribir "Dime un numero y te dire si es primo o no"
	Leer num
	primo = Primalidad(num)
	Si primo = Verdadero Entonces
		Escribir "Tu numero es primo"
	SiNo
		Escribir "Tu numero NO es primo"
	Fin Si
FinAlgoritmo
