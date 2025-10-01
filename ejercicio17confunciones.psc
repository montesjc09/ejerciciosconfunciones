Funcion caloriasDia <- IngresarCalorias(dia)
    Definir calorias, i Como Real;
    Definir caloriasComidas Como Real;
    Definir numComidas Como Entero;
	
    Escribir "--- ", dia, " ---";
    Escribir "Cuantas comidas realizaste el ", dia, "?";
    Leer numComidas;
	
    caloriasComidas = 0;
    Para i = 1 Hasta numComidas Con Paso 1 Hacer
        Escribir "Ingrese calorias de la comida ", i, " del ", dia, ":";
        Leer calorias;
        Mientras calorias < 0 Hacer
            Escribir "Error: El valor de las calorias debe ser positivo. Ingrese nuevamente:";
            Leer calorias;
        FinMientras
        caloriasComidas = caloriasComidas + calorias;
    FinPara
	
    caloriasDia = caloriasComidas;
FinFuncion

// Funcion para sumar el total de calorias de un dia
Funcion totalDia <- SumarCaloriasDia(calorias)
    Definir totalDia Como Real;
    totalDia = calorias;
FinFuncion

// Funcion para sumar el total de calorias de la semana
Funcion totalSemana <- SumarTotalSemana(caloriasDias)
    Definir totalSemana, i Como Real;
    totalSemana = 0;
    Para i = 1 Hasta 7 Con Paso 1 Hacer
        totalSemana = totalSemana + caloriasDias;
    FinPara
FinFuncion

// --- Proceso Principal ---
Algoritmo SumaCaloriasSemana
    // Declaracion de las variables
    Definir totalCaloriasSemana, i Como Real;
    // ¡Aqui se declaran los arreglos para poder usar subindices!
    Definir caloriasDias Como Real;
    Definir dias Como Caracter;
	
    // Asignacion de los nombres de los dias
    dias = "Lunes";
    dias = "Martes";
    dias = "Miercoles";
    dias = "Jueves";
    dias = "Viernes";
    dias = "Sabado";
    dias = "Domingo";
	
    Escribir "--- Calculadora de Calorias Consumidas ---";
	
    // Bucle para pedir y guardar las calorias diarias
    Para i = 1 Hasta 7 Con Paso 1 Hacer
        caloriasDias = IngresarCalorias(dias);
    FinPara
	
    Escribir "--- Resumen Diario ---";
    // Bucle para mostrar el resumen de calorias por dia
    Para i = 1 Hasta 7 Con Paso 1 Hacer
        Escribir "Total de calorias del ", dias, ": ", SumarCaloriasDia(caloriasDias);
    FinPara
	
    // Se calcula el total de la semana
    totalCaloriasSemana = SumarTotalSemana(caloriasDias);
	
    Escribir "--- Resultado Final ---";
    Escribir "El total de calorias consumidas en la semana es: ", totalCaloriasSemana;
FinAlgoritmo