Algoritmo sin_titulo
	definir contrato , contratoA , contratoB , contratoC Como Caracter
	definir totalventas , canthoras , cantextras , salario1 , valorhora , salario2 , salariofijo , salario3  como real
	
	//cantextras = canthoras * 1.5
	
	Escribir "Seleccione su tipo de contrato"
	Escribir "1 si Contrato A - por comisiones"
	Escribir "2 si Contrato B - salario fijo mas comision"
	Escribir "3 si Contrato C - salario fijo"
	leer contrato
	si contrato == "1" Entonces
		Escribir "Ingrese el monto de ventas de la semana"
		leer totalventas 
		salario1 = totalventas * 0.4
		Escribir "Su salario es de: " salario1		
	FinSi
	si contrato == "2" Entonces
		valorhora = 100
		Escribir  "Ingrese la cantidad de horas trabajadas"
		Leer canthoras
		Escribir "Ingrese el monto total de ventas"
		leer totalventas
		si canthoras <= 40 Entonces
			salario2 = (canthoras * valorhora) + ( totalventas * 0.25)
			Escribir  "Su salario es de: " salario2
		SiNo
			Escribir "Se sobrepasan las horas permitidas"
			salario2 = (40 * valorhora) + ( totalventas * 0.25)
			Escribir " Se le abonaran 40 horas y sus comisiones."
			Escribir "Su salario es: " salario2 			
		FinSi	
		
	FinSi
	
	si contrato == "3" Entonces
		valorhora = 100
		Escribir  "Ingrese la cantidad de horas trabajadas"
		Leer canthoras
		salariofijo = 4000
		si canthoras > 40 Entonces
			salario3 = salariofijo + (((canthoras - 40 ) * valorhora ) *1.5)
			Escribir "Su salario es: " salario3
		SiNo
			salario3 = canthoras * valorhora
			Escribir "Su salario es: " salario3
		FinSi
		
		//si canthoras  >= 40 Entonces
			//cantextras = canthoras -40
			
		//FinSi
		
	FinSi
	
	
	
	
FinAlgoritmo
