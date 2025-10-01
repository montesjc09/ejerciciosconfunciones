funcion mensaje
	escribir "  Cuenta regresiva"
FinFuncion

Funcion datotexto <- procesar
	Definir numero Como Entero
	
	Escribir "Ingrese un número entero positivo para la cuenta regresiva: "
	Leer numero
	
	Mientras numero >= 0 Hacer
		Escribir numero
		numero <- numero - 1
	FinMientras
	
	Escribir "¡Tiempo cumplido!"
FinFuncion

funcion mostrarresultado(resultado)
	escribir datotexto
FinFuncion

Algoritmo ejerciciobuclemientras5
	definir resultado Como Real
	mensaje
	datotexto<-procesar
	mostrarresultado(resultado)
	
FinAlgoritmo
