Algoritmo ejercicioCoop
	Definir i, botellas, valorAleatorio, menu, j, peso, aceptar, dinero, k Como Entero
	Definir usuario, pass, continuar Como Caracter
	Definir login Como Logico
	Escribir "Ingresa tu usuario"
	Leer usuario
	Escribir "Ingresa tu contraseña"
	Leer pass
	i = 3
	Mientras (usuario <> "Albus_D") Y (pass <> "caramelosDeLimon") Y (i >= 1) Hacer
		Escribir "Ingresaste un usuario incorrecto"
		Escribir "Te quedan: " i " intentos"
		i = i-1
		Escribir "Ingresa tu usuario"
		Leer usuario
		Escribir "Ingresa tu contraseña"
		Leer pass
	Fin Mientras
	Si (usuario = "Albus_D") Y (pass = "caramelosDeLimon") Entonces
		Escribir "Bienvenido!"
		login = Verdadero
		dinero = 0
		Repetir
			Escribir "Ingresa un valor numerico dependiendo de la accion que quieras realizar"
			Escribir "1- Ingresar botellas"
			Escribir "2- Consultar saldo" 
			Escribir "3- Salir"
			Leer menu
			k = 0
			Si menu = 1 Entonces
				Escribir "Cuantas bottellas ingresaras al sistema?"
				Leer botellas
				Para j = 1 Hasta botellas Hacer
					Escribir "Cuando ingreses una botella presiona enter continuar"
					Leer continuar
					peso = Aleatorio(100, 3000)
					Si peso <= 500  Entonces
						k = 1
					Fin Si
					Si peso >= 501 y peso <= 1500 Entonces
						k = 2
					Fin Si
					Si peso >= 1501 Entonces
						k = 3
					FinSi
					Segun k Hacer
						1:
							Escribir "Tiene un peso de " peso
							Escribir "Te pagare $50 por esta botella"
							Escribir "Ingresa el valor numerico asociado a la operacion a realizar"
							Escribir "1- Aceptar. El dinero (se cargara a tu cuenta)"
							Escribir "2- Rechazar. Se devolvera el material ingresado"
							Leer aceptar
							Si aceptar = 1 Entonces
								dinero = dinero + 50
								Escribir "Se acredito $50 a tu cuenta"
							SiNo
								Escribir "Devolviendo material"
							Fin Si
						2:
							Escribir "Tiene un peso de " peso
							Escribir "Te pagare $125 por esta botella"
							Escribir "Ingresa el valor numerico asociado a la operacion a realizar"
							Escribir "1- Aceptar. El dinero (se cargara a tu cuenta)"
							Escribir "2- Rechazar. Se devolvera el material ingresado"
							Leer aceptar
							Si aceptar = 1 Entonces
								dinero = dinero + 125
								Escribir "Se acredito $125 a tu cuenta"
							SiNo
								Escribir "Devolviendo material"
							Fin Si
						3:
							Escribir "Tiene un peso de " peso
							Escribir "Te pagare $200 por esta botella"
							Escribir "Ingresa el valor numerico asociado a la operacion a realizar"
							Escribir "1- Aceptar. El dinero (se cargara a tu cuenta)"
							Escribir "2- Rechazar. Se devolvera el material ingresado"
							Leer aceptar
							Si aceptar = 1 Entonces
								dinero = dinero + 200
								Escribir "Se acredito $200 a tu cuenta"
							SiNo
								Escribir "Devolviendo material"
							Fin Si
					Fin Segun
				Fin Para
			FinSi
				
			Si menu = 2 Entonces
				Escribir "Su saldo actual es de: " dinero
				Escribir "Presione enter para volver al menu"
				Leer continuar
			FinSi
				
			Si menu = 3 Entonces
				Escribir "Gracias por reciclar!"
				login = Falso
			FinSi
		Mientras Que login = Verdadero
	SiNo
		Escribir "Te has quedado sin intentos."
		login = Falso
	Fin Si
FinAlgoritmo
