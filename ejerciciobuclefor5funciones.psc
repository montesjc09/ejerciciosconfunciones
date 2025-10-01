funcion mensaje
	
FinFuncion

Funcion datotexto <- porcesar
	Definir n, i Como Entero
    Definir nombreProducto Como Cadena
    Definir precio, total, subtotal Como Real
    Definir cantidad Como Entero
    Dimension productos[100], precios[100], cantidades[100]
    
    total <- 0
    escribir " ventas de la tienda"
    Escribir "¿Cuántos productos se vendieron?"
    Leer n
    
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir "Ingrese el nombre del producto ", i, ": "
        Leer nombreProducto
        Escribir "Ingrese el precio del producto: "
        Leer precio
        Escribir "Ingrese la cantidad vendida: "
        Leer cantidad
        
        productos[i] <- nombreProducto
        precios[i] <- precio
        cantidades[i] <- cantidad
        
        subtotal <- precio * cantidad
        total <- total + subtotal
    FinPara
    
    Escribir "   Resumen de ventas"
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir i, ". ", productos[i], " - Cantidad: ", cantidades[i], " - Precio: $", precios[i], " - Subtotal: $", precios[i]*cantidades[i]
    FinPara
    
    Escribir "El total de ventas realizadas es: $", total

FinFuncion
funcion  mostrarresultado (datotexto)
	escribir datotexto
FinFuncion

Algoritmo ejerciciobuclefor5funciones
	definir resultado como real
	mensajerresultado<-procesar
	mostrarresultado(resultado)

FinAlgoritmo
