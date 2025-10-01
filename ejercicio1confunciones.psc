Algoritmo EjercicioConFunciones
	
    // Declarar variables principales
    Definir nombre, apellido, mensaje Como Caracter
	
    // Llamar funciones
    nombre <- LeerNombre
    apellido <- LeerApellido
    mensaje <- CrearMensaje(nombre, apellido)
    
    // Mostrar el resultado
    Escribir mensaje
	
FinAlgoritmo


Funcion nombre <- LeerNombre
    Definir nombre Como Caracter
    Escribir "Ingrese su nombre:"
    Leer nombre
FinFuncion


Funcion apellido <- LeerApellido
    Definir apellido Como Caracter
    Escribir "Ingrese su apellido:"
    Leer apellido
FinFuncion


Funcion mensaje <- CrearMensaje(nombre, apellido)
    Definir mensaje Como Caracter
    mensaje <- "Bienvenido usuario: " + nombre + " " + apellido + ". ¡Hola!"
FinFuncion