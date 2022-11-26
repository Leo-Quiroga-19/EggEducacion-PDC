Algoritmo sin_titulo
	Definir num, uni, dec, cen Como Real
	Escribir "Ingresa un numero de 3 digitos:"
	Leer num
	uni = num MOD(10)
	num = TRUNC(num/10)
	dec = num MOD(10)
	num = TRUNC(num/10)
	cen = num MOD(10)
	Escribir "Las unidades son: ", uni
	Escribir "Las decenas son: ", dec
	Escribir "Las centenas son: ", cen
FinAlgoritmo
