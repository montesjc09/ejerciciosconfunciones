Funcion mensaje
	Escribir "Este programa calcula la edad de 3 personas."
FinFuncion

Funcion texto <- procesar
	Definir nacimiento, actual, edad1, edad2, edad3 Como Entero
	
	Escribir "Ingrese el a�o actual:"
	Leer actual
	
	Escribir "Ingrese a�o de nacimiento de la persona 1:"
	Leer nacimiento
	edad1 <- actual - nacimiento
	
	Escribir "Ingrese a�o de nacimiento de la persona 2:"
	Leer nacimiento
	edad2 <- actual - nacimiento
	
	Escribir "Ingrese a�o de nacimiento de la persona 3:"
	Leer nacimiento
	edad3 <- actual - nacimiento
	
	texto <- "Edades calculadas:Persona 1= "+ ConvertirATexto(edad1) + "a�os,"+ "Persona 2= "+ ConvertirATexto(edad2) +" a�os," +"Persona 3= "+ ConvertirATexto(edad3) +"a�os."
FinFuncion

Funcion mostrarresultado(texto)
	Escribir texto
FinFuncion

Algoritmo ejercicio14funcion
	Definir salida Como Caracter
	mensaje()
	salida <- procesar()
	mostrarresultado(salida)
FinAlgoritmo