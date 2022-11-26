Funcion resultado <- CalcularVolumen ()
	Definir resultado, alto, largo, ancho Como Real
	Escribir "Ingrese el alto"
	Leer alto
	Escribir "Ingrese el largo"
	Leer largo
	Escribir "Ingrese el ancho"
	Leer ancho
	resultado = alto * largo * ancho
Fin Funcion

Funcion resultado <- CalcularSuperficie ()
	Definir resultado, alto, largo Como Real
	Escribir "Ingrese el alto"
	Leer alto
	Escribir "Ingrese el largo"
	Leer largo
	resultado = alto * largo
Fin Funcion

Algoritmo ejercicioCoop3
	Menu()
FinAlgoritmo

SubProceso Menu()
	Definir valorMenu Como Entero
	Escribir "1 - Calcular muro de ladrillo"
	Escribir "2 - Calcular viga de hormigón"
	Escribir "3 - Calcular columnas de hormigón"
	Escribir "4 - Calcular contrapisos"
	Escribir "5 - Calcular techo"
	Escribir "6 - Calcular pisos"
	Escribir "7 - Calcular pintura"
	Escribir "8 - Calcular iluminación" 
	Escribir "9 - Salir"
	Leer valorMenu
	Segun valorMenu Hacer
		1:
			CalcularMuroLadrillo()
		2:
			CalcularVigaHormigon()
		3:
			CalcularColumnaHormigon()
		4:
			CalcularContrapiso()
		5:
			CalcularTecho()
		6:
			CalcularPiso()
		7:
			CalcularPintura()
		8:
			CalcularIluminacion()
		9:
			Escribir "Saliste del menu correctamente"
		De Otro Modo:
			Escribir "Ingresaste un valor numerico incorrecto"
	Fin Segun
FinSubProceso

SubProceso CalcularMuroLadrillo()
	Definir espesor, superficie Como Real
	Escribir "Ingrese el valor numerico asignado al espesor del muro (1 o 2)"
	Escribir "1- 20cm de espesor"
	Escribir "2- 30cm de espesor"
	Leer espesor
	superficie = CalcularSuperficie()
	Si espesor == 1 Entonces
		Escribir "El muro es de 20 cm de espesor"
		Escribir "Su superficie sera de: " superficie
		Escribir "Se necesitaran:"
		Escribir superficie * 10.9 " Kg de cemento"
		Escribir superficie * 0.09 " m3 de arena"
		Escribir superficie * 90 " ladrillos"
	FinSi
	Si espesor == 2 Entonces
		Escribir "El muro es de 300 cm de espesor"
		Escribir "Su superficie sera de: " superficie
		Escribir "Se necesitaran:"
		Escribir superficie * 15.2 " Kg de cemento"
		Escribir superficie * 0.115 " m3 de arena"
		Escribir superficie * 120 " ladrillos"
	Fin Si
FinSubProceso

SubProceso CalcularVigaHormigon()
	Definir largo Como Real
	Escribir "Ingrese el largo de la viga"
	Leer largo
	Escribir "El largo de la viga es de: " largo
	Escribir "Se necesitara: "
	Escribir largo * 9 " Kg de cemento"
	Escribir largo * 0.02 " m3 de arena"
	Escribir largo * 0.02 " m3 de piedra"
	Escribir largo * 4 " metros de hierro del 8"
	Escribir largo * 3 " metros de hierros del 4"
FinSubProceso

SubProceso CalcularColumnaHormigon()
	Definir largo Como Real
	Escribir "Ingrese el largo de la columna"
	Leer largo
	Escribir "El largo de la columna es de: " largo
	Escribir "Se necesitara: "
	Escribir largo * 7.5 " Kg de cemento"
	Escribir largo * 0.016 " m3 de arena"
	Escribir largo * 0.016 " m3 de piedra"
	Escribir largo * 6 " metros de hierro del 10"
	Escribir largo * 3 " metros de hierros del 4"
FinSubProceso

SubProceso CalcularContrapiso()
	Definir volumen Como Real
	volumen = calcularVolumen()
	Escribir "El volumen del contrapiso es de: " volumen " m3"
	Escribir "Se necesitara: "
	Escribir volumen * 105 " Kg de cemento"
	Escribir volumen * 0.45 " m3 de arena"
	Escribir volumen * 0.9 " m3 de piedra"
FinSubProceso

SubProceso CalcularTecho()
	Definir volumen Como Real
	volumen = calcularVolumen()
	Escribir "El volumen del techo es de: " volumen " m3"
	Escribir "Se necesitara: "
	Escribir volumen * 33 " Kg de cemento"
	Escribir volumen * 0.072 " m3 de arena"
	Escribir volumen * 0.072 " m3 de piedra"
	Escribir volumen * 7 " metros de hierro del 8"
	Escribir volumen * 4 " metros de hierros del 6"
FinSubProceso

SubProceso CalcularPiso()
	Definir superficie Como Real
	superficie = CalcularSuperficie()
	Escribir "La superficie es de: " superficie
	Escribir "Se necesitara: "
	Escribir superficie + (superficie * 0.1) " en metros cuadrados de paño de piso"
FinSubProceso

SubProceso CalcularPintura()
	Definir superficie Como Real
	superficie = CalcularSuperficie()
	Escribir "La superficie es de: " superficie
	Escribir "Se necesitara: "
	Escribir superficie / 6 " litros de pintura"
FinSubProceso

SubProceso CalcularIluminacion()
	Definir superficie Como Real
	superficie = CalcularSuperficie()
	Escribir "La superficie es de: " superficie
	Escribir "Se necesitara: "
	Escribir superficie * 0.20 "de cantidad minima de superficie de iluminación natural (ventanas y puertas de vidrio)"
FinSubProceso