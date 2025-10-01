Algoritmo ejerciciosegunmultiple3
    Definir edad Como Entero
    Escribir "ingresa tu edad"
    Leer edad
	
    Si edad >= 7 y edad <= 17 Entonces
        recomendar_para_ninos()
    SiNo
        Si edad >= 17 y edad <= 18 Entonces
            recomendar_para_adultos(edad)
        SiNo
            Si edad > 18 y edad <= 30 Entonces
                recomendar_para_adultos(edad)
            SiNo
                Escribir "Peliculas clasicas y dramas que pueden ser de su interes"
            FinSi
        FinSi
    FinSi
FinAlgoritmo

Funcion recomendar_para_ninos()
    Escribir "Recomiendo pelicula animada"
    Escribir "Peliculas aptas para todo publico"
FinFuncion

Funcion recomendar_para_adultos(edad)
    Escribir "Pelicula apta para todo publico"
    Escribir "Peliculas de accion, comedia y ciencia ficcion"
FinFuncion
