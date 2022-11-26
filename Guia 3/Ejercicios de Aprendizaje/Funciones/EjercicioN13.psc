Funcion retorno <- Capicua ( num )
	Definir retorno Como Logico
	Definir i, k, resto  Como Real
	i = num
	k = 0
	resto = 0
	Mientras i > 0 Hacer
		resto = i MOD 10
		k = k * 10 + resto
		i = Trunc(i/10)
	Fin Mientras
	Si num = k Entonces
		retorno = Verdadero
	SiNo
		retorno = Falso
	FinSi
Fin Funcion

Algoritmo ejercicio13
	Definir num Como Real
	Escribir "Dime un numero entero y te dire si es capicúa o no"
	Leer num
	Escribir Capicua(num)
FinAlgoritmo
