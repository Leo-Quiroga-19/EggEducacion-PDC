Algoritmo ejercicio_8
	Definir frase Como Caracter
	Escribir "Dime una frase o palabra:"
	Leer frase
	Si Subcadena(frase,0,0) == Subcadena(frase,Longitud(frase)-1,Longitud(frase)) Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	Fin Si
FinAlgoritmo
