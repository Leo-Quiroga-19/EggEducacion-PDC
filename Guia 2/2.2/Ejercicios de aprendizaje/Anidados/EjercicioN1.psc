Algoritmo ejercicio9
	Definir vendedores, sueldo, continuar, ventas, sueldoTotal, precioVentas, i, j, comision Como Real
	Escribir "Dime cuantos vendedores hay en total"
	Leer vendedores
	Para i<-1 Hasta vendedores Hacer
		Escribir "Dime el sueldo base del vendedor"
		Leer sueldo
		Escribir "Dime cuantas ventas realizo"
		Leer ventas
		Para j<-1 Hasta ventas Hacer
			Escribir "Dime el precio de la venta numero: " j
			Leer precioVentas
		Fin Para
		comision = (precioVentas * 0.1) * ventas
		sueldoTotal = sueldo + comision
		Escribir "Vendedor: " i
		Escribir "Se pagara de comision: " comision
		Escribir "Sueldo total: " sueldoTotal
		Escribir "Presiona enter para agregar otro usuario"
		Leer continuar
	Fin Para
FinAlgoritmo
