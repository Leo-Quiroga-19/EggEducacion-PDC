Algoritmo ejercicio_6
	Definir num1, num2, num3 Como Entero
	Escribir "Dime una fecha en numeros, separada en partes. Ej: 1 4 2019"
	Escribir "Primero dime un dia."
	Leer num1
	Escribir "Ahora dime el mes"
	Leer num2
	Escribir "Ahora el año"
	Leer num3
	Si (num1 <= 31) y (num2 <= 12 ) Entonces
		Segun num2 Hacer
			1:
				Escribir num1 " de enero de " num3
			2:
				Escribir num1 " de febrero de " num3
			3:
				Escribir num1 " de marzo de " num3
			4:
				Escribir num1 " de abril de " num3
			5:
				Escribir num1 " de mayo de " num3
			6:
				Escribir num1 " de junio de " num3
			7:
				Escribir num1 " de julio de " num3
			8:
				Escribir num1 " de agosto de " num3
			9:
				Escribir num1 " de septiembre de " num3
			10:
				Escribir num1 " de octubre de " num3
			11:
				Escribir num1 " de noviembre de " num3
			12:
				Escribir num1 " de diciembre de " num3
		Fin Segun
	SiNo
		Escribir "Ingresa una fecha correcta"
	Fin Si
FinAlgoritmo
