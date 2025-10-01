Algoritmo ejercicio21
	
	// Declaración de variables principales
	Definir n Como Real;
	Definir total Como Real
	
	// Llamada a las funciones para ejecutar el programa
	n <- pedir
	total <- calcular
	mostrar_total(total)
	
FinAlgoritmo

Funcion pedir_servicios
	// Función para pedir al usuario la cantidad de servicios
	
	Definir n Como Real;
	
	Escribir "cuantos servicios desea pedir?";
	Leer n;
	
FinFuncion

//---------------------------------------------------------

Funcion calcular_total(n)
	// Función para calcular el total de los servicios
	
	Definir i, consumo, total_acumulado Como Real;
	
	total_acumulado <- 0;
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Escribir "Valor del servicio ", i, ": ";
		Leer consumo;
		total_acumulado <- total_acumulado + consumo;
		
	FinPara
	
	
FinFuncion

//---------------------------------------------------------

Funcion mostrar_total(total)
	// Función para mostrar el resultado final
	
	Escribir "Total pago de los servicios: ", total;
	
FinFuncion