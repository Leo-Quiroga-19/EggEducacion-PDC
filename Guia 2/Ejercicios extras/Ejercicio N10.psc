Algoritmo ejercicio_10
	Definir manzana, descuento, precio Como Real
	Escribir "Cuantos kilos de manzanas compraras? Ej: 1.5(Kg)"
	Escribir "El kilo cuesta 340$ pesos y tienes descuento dependiendo cuantos kilos lleves"
	Leer manzana
	Si (manzana > 0) Y (manzana <= 2) Entonces
		precio = manzana * 340
		Escribir "El total a pagar es: " precio
	SiNo
		Si (manzana >= 2.01) Y (manzana <= 5) Entonces
			descuento = (manzana * 340) * 0.1
			precio = (manzana * 340) - descuento
			Escribir "El total a pagar es: " precio
		SiNo
			Si (manzana >= 5.01) Y (manzana <= 10) Entonces
				descuento = (manzana * 340) * 0.15
				precio = (manzana * 340) - descuento
				Escribir "El total a pagar es: " precio
			SiNo
				descuento = (manzana * 340) * 0.2
				precio = (manzana * 340) - descuento
				Escribir "El total a pagar es: " precio
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
