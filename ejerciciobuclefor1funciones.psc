funcion mensaje
	
FinFuncion 

funcion datotexto <- procesar
	Definir n, i Como Entero
    Definir placa, horaIngreso Como Cadena
    Dimension placas[50], horas[50] 
    
	escribir " parqueadero"
    Escribir "�Cu�ntos veh�culos ingresaron al parqueadero?"
    Leer n
    
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir "Ingrese la placa del veh�culo ", i, ": "
        Leer placa
        Escribir "Ingrese la hora de ingreso del veh�culo ", i, ": "
        Leer horaIngreso
        
        placas[i] <- placa
        horas[i] <- horaIngreso
    FinPara
    
    Escribir "   Resumen de vehiculos registrados"
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir i, ". Placa: ", placas[i], " - Hora de ingreso: ", horas[i]
    FinPara
    
    Escribir "Total de veh�culos registrados: ", n
FinFuncion
funcion  mostrarresultado (datotexto)
	escribir datotexto
FinFuncion


Algoritmo ejerciciobuclefor1funciones
	Definir resultado como real
	mensajerresultado<-procesar
	mostrarresultado(resultado)
	
FinAlgoritmo
