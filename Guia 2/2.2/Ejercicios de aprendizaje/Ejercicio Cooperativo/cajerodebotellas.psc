Algoritmo sin_titulo
	
	definir i, intcont,intentos, resp, cantBot, peso, k, dinero, pago Como Entero
	Definir usuario, contra como cadena
	definir login como logico
	
	dinero = 0
	intentos=0
	intcont=0
	login=Falso
	
	Mientras (intentos<3 y intcont==0) Hacer
		Escribir "ingrese el usuario: "
		Leer usuario
		si (usuario=="Albus_D") Entonces
			Escribir "ingrese la contraseña: "
			leer contra
			si (contra== "caramelosDeLimon") Entonces
				intcont=1
				login=Verdadero
				Escribir " login es " login
			SiNo
				Escribir "contraseña incorrecta: "
				intentos= intentos+1
			FinSi
		SiNo
			Escribir "el usuario es incorrecto: "
			intentos=intentos+1
			
		FinSi
	FinMientras
	
	si intentos==3 Entonces
		Escribir "se gastaron los intentos"
	FinSi
	
	si login = verdadero entonces 
		Repetir
			Escribir " presione 1 si quiere ingresar botellas "
			Escribir " presione 2 si quiere consultar su saldo "
			Escribir " presione 3 si quieres salir "
			leer resp
			si resp = 1 Entonces
				Escribir " cuántas botellas se va a ingresar al sistema? "
				leer cantBot
				Para i=1 Hasta cantBot Con Paso 1 Hacer
					peso = aleatorio(100,3000)
					Si peso <= 500 Entonces
						k = 1
					Fin Si
					si peso >= 501 y peso <= 1500 Entonces
						k = 2
					FinSi
					si peso >= 1501 Entonces
						k = 3
					finsi
					Segun k Hacer
						1:
							Escribir " te pagare por estas botellas: $50, aceptas? "
							Escribir " escribe 1 para aceptar "
							Escribir " escribe 2 para rechazar "
							leer pago
							si pago = 1 Entonces
								dinero = dinero + 50 
								Escribir " se acreditaron $50 "
							sino 
								Escribir " devolviendo material "
							FinSi
							
						2:
							Escribir " te pagare por estas botellas: $125, aceptas? "
							Escribir " escribe 1 para aceptar "
							Escribir " escribe 2 para rechazar "
							leer pago
							si pago = 1 Entonces
								dinero = dinero + 125
								Escribir " se acreditaron $125 "
							SiNo
								Escribir " devolviendo material "
							FinSi
							
						3:
							Escribir " te pagare por estas botellas: $200, aceptas? "
							Escribir " escribe 1 para aceptar "
							Escribir " escribe 2 para rechazar "
							leer pago
							si pago = 1 Entonces
								dinero = dinero + 200
								Escribir " se acreditaron $200 "
							SiNo
								Escribir " devolviendo material "
							FinSi
					Fin Segun
				Fin Para
			FinSi
			si resp = 2 Entonces
				Escribir " su saldo actual es de " dinero 
			FinSi
			si resp = 3 Entonces
				Escribir " a salido de su cuenta correctamente "
				login = falso
			FinSi
		Mientras Que login = Verdadero
	FinSi
	
FinAlgoritmo
