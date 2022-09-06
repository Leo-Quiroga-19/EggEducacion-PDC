Algoritmo ejercicio_8
	Definir llanta, total Como Entero
	Escribir "Dime cuantas llantas quieres comprar"
	Leer llanta
	Si llanta < 5 Entonces
		Escribir "Quieres comprar c/u te costara 3000$."
		total = llanta * 3000
		Escribir "Total a pagar: " total "$"
	SiNo
		Si (llanta >= 5) Y (llanta <= 10) Entonces
			Escribir "Quieres comprar c/u te costara 2500$."
			total = llanta * 2500
			Escribir "Total a pagar: " total "$"
		SiNo
			Escribir "Quieres comprar c/u te costara 2000$."
			total = llanta * 2000
			Escribir "Total a pagar: " total "$"
		Fin Si
	Fin Si
FinAlgoritmo