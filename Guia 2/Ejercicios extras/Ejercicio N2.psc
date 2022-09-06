Algoritmo ejercicio_2
	Definir mes Como Entero
	Definir compra Como Real
	Escribir "Dime en que mes realizaste la compra. Coloca el numero correspondiente a cada mes. Ej: 10 (Octubre)"
	Escribir "1-Enero" " 2-Febrero" " 3-Marzo" " 4-Abril" " 5-Mayo" " 6-Junio" " 7-Julio" 
	Escribir "8-Agosto" " 9-Septiembre" "10- Octubre" " 11-Noviembre" " 12-Diciembre"
	Leer mes
	Escribir "Dime cual fue el importe de la compra."
	Leer compra
	Si mes == 9 o mes == 10 o mes == 11 Entonces
		compra = compra - (compra * 0.1)
		Escribir "El monto a cobrar al cliente es de: " compra
	SiNo
		Escribir "El monto a cobrar al cliente es de: " compra
	Fin Si
FinAlgoritmo
