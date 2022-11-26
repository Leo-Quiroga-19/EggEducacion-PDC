Algoritmo ejercicio8
	Definir num1, num2, cociente, resto Como Real
	Escribir "Dime el primer numero que actuara como dividendo"
	Leer num1
	Escribir "Ahora dime el segundo numero que actuara como dividendo"
	Leer num2
	Division(num1, num2, cociente, resto)
	Escribir "El residuo es: " resto
	Escribir "El cociente es: " cociente
FinAlgoritmo

SubProceso Division (num1 Por Valor, num2 Por Valor, cociente Por Referencia , resto Por Referencia)
	cociente = 0
	resto = num1
	Mientras resto >= num2 Hacer
		resto = resto - num2
		cociente = cociente + 1
	Fin Mientras
FinSubProceso
	