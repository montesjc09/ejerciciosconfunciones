funcion dato <- leerDato(mensaje)
	
	definir dato Como Real
	escribir mensaje
	leer dato
FinFuncion


funcion s <- CalcularSubtotal(p,c)
	Definir s Como Real
	s <- p * c
FinFuncion


funcion t <- CalcularIVAyTotal(s, iva por referencia)
	definir t Como Real
	iva <- s * 0.19
	t <- s + iva 
FinFuncion


algoritmo ejercicio8
	definir precio, cantidad, subtotal, iva, total Como Real
	precio <- leerDato("Ingrese el precio unitario: ")
	cantidad <- leerDato("Ingrese la cantidad: ")
	
	
	subtotal <- CalcularSubtotal(precio, cantidad)
	total <- CalcularIVAyTotal(subtotal, iva)
	
	
	Escribir "subtotal:", subtotal
	escribir "IVA (19%):", iva
	Escribir "Total a pagar:", total
	
FinAlgoritmo
