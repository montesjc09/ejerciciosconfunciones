funcion mensaje
	escribir "   Adivinanza"
FinFuncion

FUNCION datotexto <- procesar
	Definir numeroSecreto, intento Como Entero
	
	numeroSecreto <- Aleatorio(1,10)
	
	Escribir "He pensado un n�mero entre 1 y 10, �adiv�nalo!"
	
	Leer intento
	
	Mientras intento <> numeroSecreto Hacer
		Si intento < numeroSecreto Entonces
			Escribir "El n�mero es mayor."
		SiNo
			Escribir "El n�mero es menor."
		FinSi
		
		Escribir "Intenta de nuevo: "
		Leer intento
	FinMientras
	
	Escribir "�Felicidades! Adivinaste el n�mero: ", numeroSecreto
FinFuncion

funcion mostrarresultado(resultado)
	escribir datotexto
FinFuncion

Algoritmo ejerciciobuclemientras6
	definir resultado Como Real
	mensaje
	datotexto<-procesar
	mostrarresultado(resultado)
	
FinAlgoritmo
