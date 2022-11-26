Funcion resultado <- BuscarLetra (frase, letra)
	Definir i, x, resultado Como Entero
	Definir fraseLetraPorLetra Como Caracter
	x = 0
	Para i = 0 Hasta Longitud(frase) Hacer
		fraseLetraPorLetra = Subcadena(frase, i,i)
		
		Si letra == fraseLetraPorLetra Entonces
			x = x + 1
		Fin Si
	Fin Para
	resultado = x
Fin Funcion

Algoritmo ejercicio4
	Definir frase, letraFrase Como Caracter
	Escribir "Dime una frase"
	Leer frase
	Escribir "Que letra deseas buscar en dicha frase"
	Leer letraFrase
	Si BuscarLetra(frase, letraFrase) = 1 Entonces
		Escribir "En la frase --> " frase ". Aparece " BuscarLetra(frase, letraFrase) " vez la letra --> " letraFrase
	SiNo
		Escribir "En la frase --> " frase ". Aparece " BuscarLetra(frase, letraFrase) " veces la letra --> " letraFrase
	Fin Si
FinAlgoritmo

