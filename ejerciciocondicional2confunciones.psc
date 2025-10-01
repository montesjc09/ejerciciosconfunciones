Funcion LeerDatos( peso, altura)
    Escribir "Ingrese su peso en kg: ";
    Leer peso;
    Escribir "Ingrese su altura en metros (ej: 1.70): ";
    Leer altura;
FinFuncion

Funcion CalcularIMC(peso, altura)
    Definir imc Como Real;
    imc <- peso / (altura * altura);
    
FinFuncion

Funcion MostrarResultado(imc)
    Escribir "Su IMC es: ", imc;
    si imc < 18.5 Entonces
        Escribir "Diagn�stico: Bajo peso";
    SiNo
        si imc < 24.9 Entonces
            Escribir "Diagn�stico: Peso normal";
        SiNo
            si imc < 29.9 Entonces
                Escribir "Diagn�stico: Sobrepeso";
            SiNo
                Escribir "Diagn�stico: Obesidad";
            FinSi
        FinSi
    FinSi
FinFuncion

Algoritmo IMC_con_funciones
    Definir peso_paciente, altura_paciente, imc_final Como Real;
    
    LeerDatos(peso_paciente, altura_paciente);
    
    MostrarResultado(imc_final);
    
	FinAlgoritmo
	