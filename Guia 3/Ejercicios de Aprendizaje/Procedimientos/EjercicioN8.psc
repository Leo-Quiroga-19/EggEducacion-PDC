Funcion retorno <- DiasDelMes ( mes, bisiesto )
	Definir retorno Como Entero
	Segun mes Hacer
		1:
			retorno = 31
		2:
			Si bisiesto == Verdadero Entonces
				retorno = 29
			SiNo
				retorno = 28
			Fin Si
		3:
			retorno = 31
		4:
			retorno = 30
		5:
			retorno = 31
		6:
			retorno = 30
		7:
			retorno = 31
		8:
			retorno = 31
		9:
			retorno = 30
		10:
			retorno = 31
		11:
			retorno = 30
		12:
			retorno = 31
	Fin Segun
Fin Funcion

Funcion resultado = yearBisiesto(year)
	Definir resultado Como Logico
	Si year MOD 400 = 0 O (year MOD 100 <> 0 Y year MOD 4 = 0) Entonces
		resultado = Verdadero
	SiNo
		resultado = Falso
	FinSi
FinSubProceso

Algoritmo ejercicio8
	Definir dia, mes, year Como Entero
	Escribir "Dime una fecha y te dire su dia anterior"
	Escribir "Ingrese el dia"
	Leer dia
	Escribir "Ingrese el mes"
	Leer mes
	Escribir "Ingrese el año"
	Leer year
	Escribir "El la fecha ingresada es: " dia "/" mes "/" year
	DiaAnterior(dia, mes, year)
FinAlgoritmo

SubProceso DiaAnterior(dia, mes, year)
	Definir bisiesto Como Logico
	Si dia == 1 Entonces
		bisiesto = yearBisiesto(year)
		mes = mes - 1
		dia = DiasDelMes(mes, bisiesto)
		Si mes == 1 Entonces
			year = year - 1
		Fin Si
	SiNo
		dia = dia - 1
	FinSi
	Escribir "Su dia anterior es: " dia "/" mes "/" year
FinSubProceso