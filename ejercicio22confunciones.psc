Algoritmo ejercicio22_con_funciones
	
	Definir paginas, precio_por_pagina, costo_total Como Real;
	
	paginas <- obtener_paginas();
	precio_por_pagina <- obtener_precio();
	costo_total <- calcular_costo(paginas, precio_por_pagina);
	
	Escribir "El precio total de la impresi�n es: ", costo_total;
	
FinAlgoritmo

Funcion valor <- obtener_paginas
	
	Definir valor Como Real;
	Escribir "N�mero de p�ginas: ";
	Leer valor;
FinFuncion


Funcion valor <- obtener_precio
	Definir valor Como Real;
	Escribir "Precio de cada p�gina: ";
	Leer valor;
FinFuncion


Funcion costo_total <- calcular_costo(paginas, precio)
	Definir costo_total Como Real;
	costo_total <- paginas * precio;
FinFuncion