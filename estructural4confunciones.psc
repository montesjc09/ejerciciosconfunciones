funcion mensaje
	
	escribir "    Temperatura ambiente"
	
FinFuncion

funcion datotexto <- procesar
	
	definir temperatura, umbral Como Real
	escribir "ingrese la temperatura actual:"
	leer temperatura 
	escribir "ingrese el umbral de alerta"
	leer umbral
	
	si temperatura>umbral Entonces
		escribir "Alerta: ¡la temperatura esta por encima del umbral!"
	SiNo
		escribir "la temperatura es normal"
	FinSi
FinFuncion

Funcion mostrarresultado(datotexto)
	
	Escribir datotexto
	
FinFuncion

Algoritmo estructura4confunciones
	
	definir resultado Como Real
	mensaje
	resultado<-procesar
	mostrarresultado(resultado)
	
FinAlgoritmo

	