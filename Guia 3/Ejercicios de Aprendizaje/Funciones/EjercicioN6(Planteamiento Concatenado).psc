Funcion retorno <- Divisores ( num )
	Definir resultado, retorno Como Caracter
	resultado = ConvertirATexto(num)
	Mientras num > 1 Hacer
		Si num MOD 2 == 0 Entonces
			num = num / 2
			resultado = Concatenar(resultado, ", ")
			resultado = Concatenar(resultado, ConvertirATexto(num))
		SiNo
			Si num MOD 3 == 0 Entonces
				num = num / 3
				resultado = Concatenar(resultado, ", ")
				resultado = Concatenar(resultado, ConvertirATexto(num))
			SiNo
				Si num MOD 5 == 0 Entonces
					num = num / 5
					resultado = Concatenar(resultado, ", ")
					resultado = Concatenar(resultado, ConvertirATexto(num))
				SiNo
					Si num MOD 7 == 0 Entonces
						num = num / 7
						resultado = Concatenar(resultado, ", ")
						resultado = Concatenar(resultado, ConvertirATexto(num))
					SiNo
						num = num / num
						resultado = Concatenar(resultado, ", ")
						resultado = Concatenar(resultado, ConvertirATexto(num))
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Mientras
	retorno = resultado
Fin Funcion

Algoritmo ejercicio1
	Definir num Como Entero
	Escribir "Dime un numero entero y te dire sus divisores"
	Leer num
	Escribir Divisores(num)
FinAlgoritmo

