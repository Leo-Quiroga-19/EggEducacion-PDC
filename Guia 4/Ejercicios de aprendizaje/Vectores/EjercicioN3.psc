Algoritmo ejercicio3
	Definir vector, i, n, valorABuscar, contador, valorAsignado Como Entero
	Escribir "Dime cuantos numeros enteros quieres guardar en el vector"
	Leer n
	Dimension vector[n]
	contador = 0
	Escribir "Ahora ingresa numeros enteros"
		Para i = 0 Hasta n - 1 Con Paso 1 Hacer
			Leer vector[i]
		Fin Para
		Escribir "Ingresa un valor entero que quieras buscar y te dire si lo encuentro en el vector"
		Leer valorABuscar
		Para i = 0 Hasta n - 1 Hacer
			valorAsignado = vector[i]
			Si valorAsignado == valorABuscar Entonces
				contador = contador + 1
			Fin Si
		FinPara
		Si contador > 0 Entonces
			Escribir "Encontre el valor " contador " veces"
		SiNo
			Escribir "No encontre el valor en el vector"
		Fin Si
FinAlgoritmo
