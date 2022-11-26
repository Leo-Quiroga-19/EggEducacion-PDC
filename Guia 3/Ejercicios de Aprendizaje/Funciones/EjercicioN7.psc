Funcion retorno <- ConvertidorACadena ( num )
	Definir retorno Como Entero
	retorno = ConvertirANumero(num)
Fin Funcion

Algoritmo ejercicio2
	Definir num Como Caracter
	Escribir "Dime un numero entero de hasta 3 digitos"
	Leer num
	Escribir ConvertidorACadena(num)
FinAlgoritmo
