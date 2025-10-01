Funcion mensaje
	Escribir "tabla de posiciones torneo deportivo"
FinFuncion

Funcion texto <- procesar
	Definir resultado como cadena
	Definir puntos Como Entero
	Escribir "ingrese el resultado del partido (ganado, empatado, perdido):"
	Leer resultado
	
	Segun resultado Hacer
		"ganado": puntos <- 3
		"empatado": puntos <- 1
		"perdido": puntos <- 0
		De Otro Modo:
			Escribir " resultado no valido"
			puntos <- 1
	FinSegun
	
	si puntos <= 1 Entonces
	FinSi
FinFuncion

Funcion mostrarresultado(texto)
	Escribir texto
FinFuncion

Algoritmo ejerciciocondicional4confunciones
	Definir resultado Como Real
	resultado <- procesar()
	mostrarresultado(resultado)
FinAlgoritmo
	