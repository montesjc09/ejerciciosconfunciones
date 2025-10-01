Algoritmo VerificarEdad
	
    // 1. Declarar variables
    Definir edad Como Entero
    Definir mensaje Como Caracter
    
    // 2. Llamar a las funciones
    edad <- LeerEdad
    mensaje <- VerificarMayorEdad(edad)
    
    // 3. Mostrar el resultado
    Escribir mensaje
	
FinAlgoritmo


Funcion edad <- LeerEdad
    Definir edad Como Entero
    Escribir "Ingrese su edad:"
    Leer edad
FinFuncion


Funcion mensaje <- VerificarMayorEdad(edad)
    Definir mensaje Como Caracter
    Si edad >= 18 Entonces
        mensaje <- "Eres mayor de edad."
    Sino
        mensaje <- "Eres menor de edad."
    FinSi
FinFuncion
