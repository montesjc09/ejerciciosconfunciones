Funcion mensaje
	
	Escribir "vamos a calcular el area de un rectangulo "
	Escribir ""
	
FinFuncion


Funcion area <- procesar
	
	Definir base Como Real
	definir altura Como Real
	
	Escribir "ingresa la base: "
	Leer base
	
	Escribir "ingresa la altura: "
	Leer altura
	
	area <- base * altura
FinFuncion

Funcion mostrarresultado(area)
	
	Escribir "el area del rectangulo es de un total: ", area
FinFuncion

algoritmo funciones
	
	Definir resultado Como Real
	
	mensaje()
	Resultado <- procesar()
	mostrarresultado(resutado)
FinAlgoritmo
		

