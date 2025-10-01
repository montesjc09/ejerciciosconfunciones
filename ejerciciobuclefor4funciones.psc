Funcion mensaje
	
FinFuncion
Funcion datotexto <- procesar
	Definir n, i Como Entero
    Definir numero, suma Como Real
    Dimension numeros[100] 
    suma <- 0
    escribir " LISTA DE NUMEROS"
    Escribir "¿Cuántos números desea ingresar?"
    Leer n
    
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Repetir
            Escribir "Ingrese el número ", i, ": "
            Leer numero 
            Si numero < 0 Entonces
                Escribir " ¡Error: ingrese un número válido (mayor o igual a 0)."
            FinSi
        Hasta Que numero >= 0
        
        numeros[i] <- numero
        suma <- suma + numero
    FinPara
   
    Escribir "   LIista de numeros ingresados"
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir i, ". ", numeros[i]
    FinPara
    
    Escribir "La suma de todos los números ingresados es: ", suma
	escribir " Exclente, gracias"
FinFuncion

	
	funcion  mostrarresultado (datotexto)
		escribir datotexto
FinFuncion


Algoritmo ejerciciobuclefor4funciones
	definir resultado como real
	mensajerresultado<-procesar
	mostrarresultado(resultado)
	
FinAlgoritmo
