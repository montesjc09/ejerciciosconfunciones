funcion mensaje
	escribir "  Libros"
FinFuncion

Funcion datotexto <- procesar
	Definir titulo, autor, opcion Como Cadena
	Definir paginas, contador Como Entero
	Dimension titulos[100], autores[100], paginasLibros[100]
	
	contador <- 0
	
	Repetir
		Escribir "Ingrese el t�tulo del libro: "
		Leer titulo
		
		Escribir "Ingrese el autor del libro: "
		Leer autor
		
		Escribir "Ingrese el n�mero de p�ginas del libro: "
		Leer paginas
		
		contador <- contador + 1
		titulos[contador] <- titulo
		autores[contador] <- autor
		paginasLibros[contador] <- paginas
		
		Escribir "�Desea registrar otro libro? (S/N): "
		Leer opcion
	Hasta Que Mayusculas(opcion) = "N"
	
	Escribir "   LISTA DE LIBROS REGISTRADOS"
	Para i <- 1 Hasta contador Hacer
		Escribir i, ". T�tulo: ", titulos[i], " | Autor: ", autores[i], " | P�ginas: ", paginasLibros[i]
	FinPara
FinFuncion

funcion mostrarresultado(resultado)
	escribir datotexto
FinFuncion

Algoritmo ejerciciobucledowhilefuncion1
	
	Definir resultado Como Real
	mensaje
	datotexto<-procesar
	mostrarresultado(resultado)
	
FinAlgoritmo
