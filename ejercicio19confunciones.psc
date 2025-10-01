Algoritmo ejercicio19confunciones	
   
    Definir opcion Como Entero
    
    Repetir
        Escribir ""
        Escribir "--- Menú de Opciones ---"
        Escribir "1. Calcular promedio de unidades vendidas"
        Escribir "2. Determinar si las ventas son buenas"
        Escribir "3. Obtener el valor total de las ventas"
        Escribir "0. Salir"
        Escribir "------------------------"
        Escribir "Ingrese su opción: "
        Leer opcion
		
        Segun opcion Hacer
            1:
                promedio_unidades()
            2:
                son_ventas_buenas()
            3:
                calcular_valor_total()
            0:
                Escribir "Saliendo del programa..."
            De Otro Modo:
                Escribir "Opción inválida. Por favor, intente de nuevo."
        FinSegun
		
    Hasta Que opcion = 0
    
FinAlgoritmo

Funcion promedio_unidades
    Definir i, unidades Como Entero
    Definir total_unidades, promedio Como Real
    total_unidades <- 0
	
    Para i <- 1 Hasta 3 Hacer
        Escribir "Ingrese las unidades vendidas ", i, ": "
        Leer unidades
        total_unidades <- total_unidades + unidades
    FinPara
	
    promedio <- total_unidades / 3
    Escribir "El promedio de unidades vendidas es: ", promedio
FinFuncion

Funcion son_ventas_buenas
    Definir i, unidades Como Entero
    Definir total_unidades Como Entero
    total_unidades <- 0
	
    Para i <- 1 Hasta 3 Hacer
        Escribir "Ingrese las unidades vendidas ", i, ": "
        Leer unidades
        total_unidades <- total_unidades + unidades
    FinPara
	
    Si total_unidades > 100 Entonces
        Escribir "¡Las ventas fueron excelentes!"
    Sino
        Escribir "Las ventas no alcanzaron el objetivo."
    FinSi
FinFuncion

Funcion calcular_valor_total
    Definir i, unidades, precio Como Real
    Definir total_vendido Como Real
    total_vendido <- 0
	
    Escribir "Ingrese el precio unitario de los productos: "
    Leer precio
	
    Para i <- 1 Hasta 3 Hacer
        Escribir "Ingrese las unidades vendidas ", i, ": "
        Leer unidades
        total_vendido <- total_vendido + (unidades * precio)
    FinPara
	
    Escribir "El valor total de las ventas es: ", total_vendido
FinFuncion
