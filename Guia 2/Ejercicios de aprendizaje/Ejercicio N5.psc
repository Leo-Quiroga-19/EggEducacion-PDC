Algoritmo ejercicio_5
	Definir frase Como Caracter
	Definir nuevaFrase Como Caracter
	Escribir "Dime una frase o palabra"
	Leer frase
	Si Longitud(frase) == 4 Entonces
		nuevaFrase = Concatenar(frase,"!")
		Escribir nuevaFrase
	SiNo
		nuevaFrase = Concatenar(frase,"?")
		Escribir nuevaFrase
	Fin Si
FinAlgoritmo
