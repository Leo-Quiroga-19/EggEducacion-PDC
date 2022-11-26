Funcion resultado <- SumarDigitos ( num )
	Definir suma, resultado Como Entero
	resultado = 0
	Mientras num >= 1 Hacer
		resultado = resultado + (num MOD 10)
		num = Trunc(num/10)
	Fin Mientras
Fin Funcion

Algoritmo sin_titulo
	Definir num Como Entero
	Escribir "Dime un numero entero"
	Leer num
	Escribir SumarDigitos(num)
FinAlgoritmo
