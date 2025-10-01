Algoritmo ejercicioPrecios
	
    // Programa con 3 funciones en PSeInt usando precios de artículos
	
    Definir precio, iva, total Como Real
	
    precio <- PedirPrecio
    iva <- CalcularIVA(precio)
    total <- precio + iva
	
    MostrarResultado(precio, iva, total)
	
FinAlgoritmo


Funcion precio <- PedirPrecio
    Definir precio Como Real
    Escribir "Ingresa el precio del artículo: "
    Leer precio
FinFuncion


Funcion iva <- CalcularIVA(precio)
    Definir iva Como Real
    iva <- precio * 0.16
FinFuncion


Funcion MostrarResultado(precio, iva, total)
    Escribir "Precio del artículo: $", precio
    Escribir "IVA (16%): $", iva
    Escribir "Total a pagar: $", total
FinFuncion
