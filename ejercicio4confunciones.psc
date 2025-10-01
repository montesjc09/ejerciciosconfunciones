Algoritmo ejercicio4confunciones
	
    Definir esEstudiante Como Logico
    Definir mensaje Como Cadena
	
    // Llamadas a funciones deben estar dentro del algoritmo principal
    esEstudiante <- definirEstado()
    mensaje <- crearMensaje(esEstudiante)
    mostrarResultado(mensaje)
	
FinAlgoritmo

// ---- FUNCIONES ----

Funcion esEstudiante <- definirEstado()
    Definir entrada Como Cadena
    Escribir "¿Es usted estudiante? [si/no]: "
    Leer entrada
    Si entrada = "si" Entonces
        esEstudiante <- Verdadero
    Sino
        esEstudiante <- Falso
    FinSi
FinFuncion

Funcion mensaje <- crearMensaje(estado)
    Si estado Entonces
        mensaje <- "Usted es estudiante"
    Sino
        mensaje <- "Usted NO es estudiante"
    FinSi
FinFuncion

Funcion mostrarResultado(texto)
    Escribir texto
FinFuncion
