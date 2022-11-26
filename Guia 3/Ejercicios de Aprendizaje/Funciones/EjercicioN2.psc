Funcion resultado <- Suma ( num )
	Definir resultado Como Logico
	resultado = num MOD 2 <> 0
Fin Funcion

Algoritmo ejercicio2
	Definir num Como Entero
	Definir resultado Como Logico
	Escribir "Dime un numero entero y te dire si es par o impar"
	Leer num
	resultado = Suma(num)
	Si resultado = Verdadero Entonces
		Escribir "Tu numero es impar"
	SiNo
		Escribir "Tu numero es par"
	FinSi
FinAlgoritmo

