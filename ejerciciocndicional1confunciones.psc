Algoritmo CalculadoraDePrecios
	
    Alimentos = 100
    Vestimenta = 75
    Electronicos = 250
    
    Repetir
        Escribir "Ingrese el tipo de producto (A/V/E): "
        Leer tipoProducto
        
        Si tipoProducto <> "A" Y tipoProducto <> "V" Y tipoProducto <> "E" Entonces
            Escribir "Error: Tipo de producto inválido"
        FinSi
    Hasta Que tipoProducto = "A" O tipoProducto = "V" O tipoProducto = "E"
    
  
    Repetir
        Escribir "Ingrese la cantidad de unidades: "
        Leer cantidad
        
        Si cantidad <= 0 Entonces
            Escribir "Error: La cantidad debe ser mayor a cero"
        FinSi
    Hasta Que cantidad > 0
    
    Segun tipoProducto Hacer
        "A":
            precioBase = Alimentos
        "V":
            precioBase = Vestimenta
        "E":
            precioBase = Electronicos
    FinSegun
    
    subtotal = precioBase * cantidad
    
    Segun tipoProducto Hacer
        "A": 
            descuento = subtotal * 0.10
        "V": 
            descuento = subtotal * 0.05
        "E": 
            descuento = 0
    FinSegun
    
    total = subtotal - descuento
    
    Escribir "=== Resumen de la compra ==="
    Escribir "Subtotal sin descuento: $", subtotal
    Escribir "Descuento aplicado: $", descuento
    Escribir "Total con descuento: $", total
    
FinAlgoritmo