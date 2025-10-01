funcion mensaje
FinFuncion

funcion datotexto <- procesar
	Definir n, i Como Entero
    Definir nombre, telefono Como Cadena
    Dimension nombres[100], telefonos[100]  
	escribir " AGENDA DE CONTACTOS"
    Escribir "¿Cuántos contactos desea agregar a la agenda?"
    Leer n
    
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir "Ingrese el nombre del contacto ", i, ": "
        Leer nombre
        Escribir "Ingrese el número de teléfono: "
        Leer telefono
        
        nombres[i] <- nombre
        telefonos[i] <- telefono
    FinPara
    
  Escribir "   Agenda de contactos"
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir i, ". Nombre: ", nombres[i], " - Tel: ", telefonos[i]
    FinPara
    
    Escribir "Total de contactos registrados: ", n
FinFuncion

funcion  mostrarresultado (datotexto)
	escribir datotexto
FinFuncion

Algoritmo ejerciciobuclesfor3funciones
	definir resultado como real
	mensajerresultado<-procesar
	mostrarresultado(resultado)
	
FinAlgoritmo
