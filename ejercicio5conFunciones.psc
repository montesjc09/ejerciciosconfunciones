Algoritmo ejercicio5conFunciones
	
    
    Definir letra Como Caracter
    Definir mensaje Como Caracter
	
    
    letra <- AsignarLetra()
    mensaje <- ProcesarDatos(letra)
    ImprimirMensaje(mensaje)
	
FinAlgoritmo


Funcion letra <- AsignarLetra()
   
    Definir letra Como Caracter
    letra <- 'J'
FinFuncion


Funcion mensaje <- ProcesarDatos(letra)
  
    Definir mensaje Como Caracter
    mensaje <- "La letra asignada es: " + letra
FinFuncion


Funcion ImprimirMensaje(mensaje)
    Escribir mensaje
FinFuncion