Algoritmo ejercicio20confunciones
	
	Definir distancia, minutos Como Entero
	
	distancia <- obtenerDistancia()
	minutos <- obtenerTiempo()
	mostrarResultados(distancia, minutos)
	
FinAlgoritmo

Funcion retornoDistancia <- obtenerDistancia
	Definir distanciaLocal Como Entero
	Escribir "�Cu�l es la distancia del viaje? (km):"
	Leer distanciaLocal
	retornoDistancia <- distanciaLocal
FinFuncion


Funcion retornoMinutos <- obtenerTiempo
	Definir minutosLocal Como Entero
	Escribir "�Cu�l es el tiempo del viaje? (minutos):"
	Leer minutosLocal
	retornoMinutos <- minutosLocal
FinFuncion

SubProceso mostrarResultados(distancia, minutos)
	Escribir "La distancia del viaje es de: ", distancia, " km"
	Escribir "El tiempo del viaje fue: ", minutos, " minutos"
FinSubProceso
