Algoritmo sin_titulo
	Definir precioInicial, precioFinal, aumentoPrecio, aumentoPorcentaje Como Real
	Escribir "Dime el precio de tu producto al empezar el a�o:"
	Leer precioInicial
	Escribir "Dime el precio de tu producto al finalizar el a�o:"
	Leer precioFinal
	aumentoPrecio = precioFinal - precioInicial
	aumentoPorcentaje = REDON(((precioFinal - precioInicial) / precioInicial) * 100)
	Escribir "El aumento del producto fue de: ", aumentoPrecio, " pesos y equivale al: ", aumentoPorcentaje, "%"
FinAlgoritmo
