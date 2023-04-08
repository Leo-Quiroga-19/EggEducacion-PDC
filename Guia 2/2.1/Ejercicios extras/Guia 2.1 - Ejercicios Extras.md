# Guia 2.1 - Ejercicios Extras

### Condicional Doble

    1 - Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba un curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o igual a 70; y reprueba en caso contrario.
--------------------------------------------------------------------------------------------------------------
    2 - Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del 10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un mes y el importe de la compra. El programa debe calcular cuál es el monto total que se debe cobrar al cliente e imprimirlo por pantalla.
--------------------------------------------------------------------------------------------------------------
    3 - Solicitar al usuario que ingrese dos números enteros y determinar si ambos son pares o impares. Mostrar en pantalla un mensaje que indique “Ambos números son pares” siempre y cuando cumplan con la condición. En caso contrario se deberá imprimir el siguiente mensaje “Los números no son pares, o uno de ellos no es par”.
    -Nota: investigar la función mod de PseInt.
--------------------------------------------------------------------------------------------------------------
    4 - La empresa “Te llevo a todos lados” está destinada al alquiler de autos y tiene un sistema de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de regalo. 
    Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra 40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y el total a pagar por el cliente.
--------------------------------------------------------------------------------------------------------------
### Condicional Múltiple

    5 - Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por pantalla un mensaje que indique a qué día de la semana corresponde. Considere que el número 1 corresponde al día “Lunes”, y así sucesivamente.
--------------------------------------------------------------------------------------------------------------
    6 - Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una fecha válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha es válida se debe imprimir la fecha cambiando el número que representa el mes por su nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir “1 de febrero de 2006”.
--------------------------------------------------------------------------------------------------------------
    7 - Hacer un algoritmo que lea un número por el teclado y determine si tiene tres dígitos.
--------------------------------------------------------------------------------------------------------------
### Condicionales Anidados

    8 - Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000.
    Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las llantas que compra, y el monto total que tiene que pagar por el total de la compra.
--------------------------------------------------------------------------------------------------------------
    9 - Realice un programa que, dado un año, nos diga si es bisiesto o no. Un año es bisiesto bajo las siguientes condiciones: Un año divisible por 4 es bisiesto y no debe ser divisible por 100. Si un año es divisible por 100 y además es divisible por 400, también resulta bisiesto. Nota: recuerde la función mod de PseInt
--------------------------------------------------------------------------------------------------------------
    10 - Una verdulería ofrece las manzanas con descuento según la siguiente tabla:

| Nº DE KILOS COMPRADOS          | % DESCUENTO |
|--------------------------------|-------------|
| 0 – 2                          | 0%          |
| 2.01 – 5                       | 10%         |
| 5.01 – 10                      | 15%         |
| 10.01 en adelante              | 20%         |

--------------------------------------------------------------------------------------------------------------
    11 - El promedio de los trabajos prácticos de un curso se calcula en base a cuatro notas de las
    cuales se elimina la nota menor y se promedian las tres notas más altas. Escriba un programa que determine cuál es la nota eliminada y el promedio de los trabajos prácticos de un estudiante.
--------------------------------------------------------------------------------------------------------------
    12 - Una empresa tiene personal de distintas áreas con distintas condiciones de contratación y formas de pago. El departamento de contabilidad necesita calcular los sueldos semanales (lunes a viernes) en base a las 3 modalidades de sueldo:
        a) comisión
        b) salario fijo + comisión, y
        c) salario fijo
        a) Para la modalidad salario por comisión se debe ingresar el monto total de las ventas
        realizadas en la semana, y el 40% de ese monto total corresponde al salario del
        empleado.
        b) Para la condición de salario fijo + comisión, se debe ingresar el valor que se paga por
        hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas en
        esa semana. En este tipo de contrato las horas extras no están contempladas y se fija
        como máximo 40 horas por semana. La comisión por las ventas se calcula como 25%
        del valor de venta total.
        c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga por
        hora y la cantidad de horas trabajadas en la semana. En el caso de exceder las 40
        horas semanales, las horas extras se deben pagar con un extra del 50% del valor de la
        hora. Realizar un menú de opciones para poder elegir el tipo de contrato que tiene un
        empleado.