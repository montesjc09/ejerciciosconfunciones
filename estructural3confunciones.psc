funcion mensaje
	escribir "      Asensor de temperatura"
	FinFuncion
	
	Funcion  datotexto <- procesar
		definir temperatura Como Real
		escribir "ingrese la temperatura actual en °c:"
		leer temperatura 
		si temperatura>18 y temperatura<25  entonces 
			escribir "la temperatura es adecuada (",temperatura," °c)."
		SiNo
			escribir"la temperatura esta fuera del rango aceptable (18°C-25°C)."
			
		FinSi
	
FinFuncion

Funcion mostrarresultado(datotexto)
	Escribir datotexto
FinFuncion

Algoritmo estructural3confunciones
	
	Definir resultado Como reaL
	mensaje()
	
FinAlgoritmo

	
	
	