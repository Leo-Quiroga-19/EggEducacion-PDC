Algoritmo ejercicio4
	Definir clave, claveCorrecta Como Caracter
	Definir i Como Entero
	i = 3
	Repetir
		Escribir "Para pasar tienes que ingresar una clave"
		Escribir "Tienes " i " intentos"
		Leer clave
		Si clave = "eureka" Entonces
			Escribir "Ingresaste la clave correcta!"
			Escribir "Puedes pasar :D"
		SiNo
			i = i - 1
		Fin Si
	Mientras Que clave <> "eureka" Y i > 0
	Si i = 0 Entonces
		Escribir "Escribiste la clave incorrecta mas de 3 veces"
		Escribir "No puedes pasar!"
	Fin Si
FinAlgoritmo
