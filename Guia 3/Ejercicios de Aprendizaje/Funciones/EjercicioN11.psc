Funcion retorno <- Impar ( num )
	Definir retorno Como Caracter
	Definir i, a Como Entero
	i = 0
	Repetir
		a = num MOD 10
		Si a MOD 2 == 0 Entonces
			num = 0
		SiNo
			i = i + 1
		Fin Si
		num = Trunc(num / 10)
	Mientras Que num <> 0
	
	Si i > 0 Entonces
		retorno = "Todos los caracteres del numero ingresado son impares"
	SiNo
		retorno = "Alguno o todos los caracteres del numero ingresado es par"
	Fin Si
Fin Funcion

Algoritmo ejercicio11
	Definir num Como Entero
	Escribir "Dime un numero entero"
	Leer num
	Escribir Impar(num)
FinAlgoritmo
