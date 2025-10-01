funcion mensaje 
	
	escribir "     Asensor"
	
FinFuncion

	funcion texto <- procesar
	escribir "digite al piso que desea ir:" 
	leer piso 
	
	pisoInicio <- 1
	pisoFinal<-10
	
	Si piso>pisoInicio Entonces
		si piso<pisoFinal entonces 
			escribir "asensor moviendose "
		SiNo
			escribir "piso no existe"
		FinSi
	SiNo
		escribir "pisos no existen"
		
	Fin Si
FinFuncion

funcion mostrarresultado (texto )
	
	escribir texto
	
FinFuncion

Algoritmo condicionalfunciones
	
	definir resultado como real
	mensaje
	resultado<-procesar 
	mostrarresultado(resultado)
	
	FinAlgoritmo
	