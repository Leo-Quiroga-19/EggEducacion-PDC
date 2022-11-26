Algoritmo ejercicio4
	Definir clave Como Caracter
	Definir i Como Entero
	i = 2
	Escribir "Ingresa tu clave para continuar"
	Leer clave
		Repetir
			Si clave <> "eureka" Entonces
				Escribir "Ingresaste una clave incorrecta"
				Escribir "Te quedan: " i " intentos"
				i = i - 1
				Escribir "Ingresa otra clave"
				Leer clave
			SiNo
				i = 0
				Escribir "Clave correcta! puedes continuar"
			FinSi
		Mientras Que i <> 0 
FinAlgoritmo
