Funcion mensaje
	
FinFuncion
Funcion datotexto <- procesar
	Definir n, i Como Entero
    Definir nombreProducto Como Cadena
    Definir precio, total Como Real
    Dimension productos[500], precios[500] 
    
    total <- 0
    escribir "   Tienda virtual"
    Escribir "¿Cuántos productos desea agregar al carrito?"
    Leer n
    
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir "Ingrese el nombre del producto ", i, ": "
        Leer nombreProducto
        Escribir "Ingrese el precio del producto ", i, ": "
        Leer precio
        
        productos[i] <- nombreProducto
        precios[i] <- precio
        total <- total + precio
    FinPara
    
    Escribir "   Resumen de compra"
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir i, ". ", productos[i], " - $", precios[i]
    FinPara
    
    Escribir "El total a pagar por la compra es: $", total
FinFuncion

funcion  mostrarresultado (datotexto)
	escribir datotexto
FinFuncion

Algoritmo ejerciciobuclefor2funciones
	definir resultado como real
	mensajerresultado<-procesar
	mostrarresultado(resultado)

FinAlgoritmo
