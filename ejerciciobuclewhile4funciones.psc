funcion mensaje
	escribir " simulacion viaje en auto"
FinFuncion

FUNCION datotexto <- procesar
	Definir distancia, velocidad, tiempo Como Real
	Definir op Como Caracter
	
	op <- "SI"
	
	Mientras op = "SI" o op = "si" Hacer
		Escribir "Ingrese la distancia total del viaje (km): "
		Leer distancia
		Escribir "Ingrese la velocidad promedio del coche (km/h): "
		Leer velocidad
		
		tiempo <- distancia / velocidad
		
		Escribir "El tiempo estimado de viaje es: ", tiempo, " horas."
		
		Escribir "�Desea hacer otro viaje? (SI/NO): "
		Leer op
	FinMientras
	
	Escribir "Fin de la simulaci�n de viajes."
	
FinFuncion

funcion mostrarresultado(resultado)
	escribir datotexto
	
FinFuncion

Algoritmo ejerciciobuclemientras4
	definir resultado Como Real
	mensaje
	datotexto<-procesar
	mostrarresultado(resultado)
	
FinAlgoritmo
