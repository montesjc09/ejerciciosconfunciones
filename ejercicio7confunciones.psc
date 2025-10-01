Algoritmo ejercicio7_con_funciones
	
	// Variables principales para almacenar las notas y el resultado
	Definir matematicas, lengua, fisica Como Real
	Definir promedio Como Real
	
	// Paso 1: Llamar a la función para asignar las notas y guardarlas
	matematicas <- asignarNota('matematicas')
	lengua <- asignarNota('lengua')
	fisica <- asignarNota('fisica')
	
	// Paso 2: Llamar a la función para calcular el promedio
	promedio <- calcularPromedio(matematicas, lengua, fisica)
	
	// Paso 3: Llamar a la función para imprimir el resultado
	imprimirResultado(promedio)
	
FinAlgoritmo



// Función 1: Asigna una nota a una materia y la retorna
Funcion nota_asignada <- asignarNota(materia)
	Definir nota_asignada Como Real
	Si materia = 'matematicas' Entonces
		nota_asignada <- 4.5
	SiNo
		Si materia = 'lengua' Entonces
			nota_asignada <- 5.0
		SiNo
			Si materia = 'fisica' Entonces
				nota_asignada <- 4.0
			FinSi
		FinSi
	FinSi
FinFuncion



// Función 2: Calcula el promedio de tres notas y lo retorna
Funcion resultado_promedio <- calcularPromedio(nota1, nota2, nota3)
	Definir resultado_promedio Como Real
	resultado_promedio <- (nota1 + nota2 + nota3) / 3
FinFuncion


// Función 3: Imprime el resultado final
SubProceso imprimirResultado(promedio_final)
	Escribir "El promedio de las notas es: ", promedio_final
FinSubProceso