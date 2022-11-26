Funcion retorno <- Login ( usuario, pass )
	Definir retorno Como Logico
	Definir i Como Entero
	i = 3
	Mientras (usuario <> "usuario1" o pass <> "asdasd") Y i > 1 Hacer
		i = i - 1
		Escribir "Usuario o contraseña incorrecto"
		Escribir "Ingrese se usuario"
		Leer usuario
		Escribir "Ingrese su contraseña"
		Leer pass
	Fin Mientras
	Si i > 1 Entonces
		retorno = Verdadero
	SiNo
		retorno = Falso
	Fin Si
Fin Funcion

Algoritmo ejercicio3
	Definir usuario, pass Como Caracter
	Escribir "Ingrese se usuario"
	Leer usuario
	Escribir "Ingrese su contraseña"
	Leer pass
	Escribir Login(usuario, pass)
FinAlgoritmo
	