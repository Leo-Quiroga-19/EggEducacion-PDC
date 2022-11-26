Algoritmo ejercicio4
	Definir vectorA, vectorB, vectorC, valoresA, valoresB, valoresC, limiteMaxVectorA, limiteMinVectorA, limiteMaxVectorB, limiteMinVectorB Como Real
	Definir i, mostrarvector Como Entero
	Definir menu Como Caracter
	Repetir
		Escribir "Ingrese la letra asignada a la opcion que quiera realizar"
		Escribir "A. Llenar Vector A"
		Escribir "B. Llenar Vector B"
		Escribir "C. Llenar Vector C con la suma de los vectores A y B."
		Escribir "D. Llenar Vector C con la resta de los vectores B y A"
		Escribir "E. Mostrar"
		Escribir "F. Salir"
		Leer menu
		Segun menu Hacer
			"A" o "a":
				Escribir "Cuantos valores desea ingresar al vector A"
				Leer valoresA
				Dimension vectorA[valoresA]
				Escribir "Define los limites Max y minimos para el vector"
				Escribir "Cual sera el limite minimo (Ingresa un valor numerico)"
				Leer limiteMinVectorA
				Escribir "Cual sera el limite maximo (Ingresa un valor numerico)"
				Leer limiteMaxVectorA
				Para i<-0 Hasta valoresA - 1 Hacer
					vectorA[i] = Aleatorio(limiteMinVectorA, limiteMaxVectorA)
				Fin Para
				Escribir "Vector A completado"
			"B" o "b":
				Escribir "Cuantos valores desea ingresar al vector B"
				Leer valoresB
				Dimension vectorB[valoresB]
				Escribir "Define los limites Max y minimos para el vector"
				Escribir "Cual sera el limite minimo (Ingresa un valor numerico)"
				Leer limiteMinVectorB
				Escribir "Cual sera el limite maximo (Ingresa un valor numerico)"
				Leer limiteMaxVectorB
				Para i<-0 Hasta valoresB - 1 Hacer
					vectorB[i] = Aleatorio(limiteMinVectorB, limiteMaxVectorB)
				Fin Para
				Escribir "Vector B completado"
			"C" o "c":
				valoresC = valoresA
				Dimension vectorC[valoresC]
				Para i<-0 Hasta valoresC - 1 Hacer
					vectorC[i] = vectorA[i] + vectorB[i]
				Fin Para
				Escribir "Vector C completado"
			"D" o "d":
				valoresC = valoresA
				Dimension vectorC[valoresC]
				Para i<-0 Hasta valoresC - 1 Hacer
					vectorC[i] = vectorB[i] - vectorA[i]
				Fin Para
				Escribir "Vector C completado"
			"E" o "e":
				Escribir "Que vector desea mostar. Ingrese el valor numerico asociado a la accion a realizar"
				Escribir "1- Para mostrar el vector A"
				Escribir "2- Para mostrar el vector B"
				Escribir "3- Para mostrar el vector C"
				Leer mostrarvector
				Segun mostrarvector Hacer
					1:
						Escribir "Vector A: "
						Para i<-0 Hasta valoresA - 1 Hacer
							Escribir Sin Saltar "[" vectorA[i] "]"
						Fin Para
						Escribir ""
						Escribir ""
					2:
						Escribir "Vector B: "
						Para i<-0 Hasta valoresB - 1 Hacer
							Escribir Sin Saltar "[" vectorB[i] "]"
						Fin Para
						Escribir ""
						Escribir ""
					3:
						Escribir "Vector C: "
						Para i<-0 Hasta valoresC - 1 Hacer
							Escribir Sin Saltar "[" vectorC[i] "]"
						Fin Para
						Escribir ""
						Escribir ""
					De Otro Modo:
						Escribir "Ingresaste un valor numerico incorrecto"
				Fin Segun
			"F" o "f":
				Escribir "Saliste del menu"
			De Otro Modo:
				Escribir "Ingresaste un valor incorrecto"
		Fin Segun
	Mientras Que menu <> "F" Y menu <> "f"
FinAlgoritmo
