Funcion resultado <- EsMultiplo ( num1, num2 )
	Definir resultado Como Logico
	resultado = num1 MOD num2 == 0
Fin Funcion

Algoritmo ejercicio3
	Definir num1, num2 Como Entero
	Definir resultado Como Logico
	Escribir "Dime dos numeros y te dire si son multiplos"
	Escribir "Dime el numero primer numero"
	Leer num1
	Escribir "Ahora el otro numero del que quieras saber si es multiplo el primero que escribiste"
	Leer num2
	resultado = EsMultiplo(num1, num2)
	Si resultado = Verdadero Entonces
		Escribir num2 " es multiplo de " num1 
	SiNo
		Escribir num2 " NO es multiplo de " num1 
	Fin Si
FinAlgoritmo

