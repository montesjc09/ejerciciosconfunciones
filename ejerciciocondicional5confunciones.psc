funcion mensaje
	
	Escribir "    Restaurante la esquina"
	
	FinFuncion
	
	funcion datotexto<-procesar 
		Definir plato, bebida Como Entero
		Definir costoPlato, costoBebida, total, descuento Como Real
		Definir pago Como Cadena
		
		
		escribir "__________________"
		escribir "      MENU         "
		escribir "__________________"
		Escribir "Seleccione un plato:"
		Escribir "1. Carne llanera ($15000)"
		Escribir "2. Bandeja de cerdo ($20000)"
		Escribir "3. pechuga gratinada($18000)"
		Leer plato
		
		Segun plato Hacer
			1: costoPlato <- 15000
			2: costoPlato <- 20000
			3: costoPlato <- 18000
			De Otro Modo: 
				Escribir "Plato no válido."
				costoPlato <- 0
		FinSegun
		
		
		Escribir "Seleccione una bebida:"
		Escribir "1. gaseosa ($3000)"
		Escribir "2. limonada ($4000)"
		Escribir "3. agua ($2000)"
		Leer bebida
		
		Segun bebida Hacer
			1: costoBebida <- 3000
			2: costoBebida <- 4000
			3: costoBebida <- 2000
			De Otro Modo:
				Escribir "Bebida no válida."
				costoBebida <- 0
		FinSegun
		
		total <- costoPlato + costoBebida
		
	
		Escribir "Seleccione método de pago (efectivo, tarjeta, cheque): "
		Leer pago
		
		Segun pago Hacer
			"efectivo":   descuento <- total * 0.10
			"tarjeta":    descuento <- total * 0.05
			"cheque":     descuento <- 0
			De Otro Modo: descuento <- 0
		FinSegun
		
		total <- total - descuento
		
		Escribir "El costo total con descuento es: $", total
	
FinFuncion

funcion mostrarresulatdo(datotexto)
	
	escribir datotexto
	
FinFuncion

Algoritmo condicional5seguncaso
	definir resultado Como Real
	
	mensaje
	
	resultado<-procesar
	mostrarresulatdo(resultado)
	
FinAlgoritmo
		