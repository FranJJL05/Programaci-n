Algoritmo ejercicio19 
	//Escribir un algoritmo para calcular la nota final de un estudiante, considerando que: por cada
	//respuesta correcta 5 puntos, por una incorrecta -1 y por respuestas en blanco 0. Imprime el resultado
	//obtenido por el estudiante.
	Escribir "Ingrese la cantidad de respuestas correctas:"
    Leer respuestas_correctas
    Escribir "Ingrese la cantidad de respuestas incorrectas:"
    Leer respuestas_incorrectas
    Escribir "Ingrese la cantidad de respuestas en blanco:"
    Leer respuestas_en_blanco
    nota_final = (respuestas_correctas * 5) + (respuestas_incorrectas * (-1)) + (respuestas_en_blanco * 0)
    Escribir "La nota final del estudiante es:", nota_final
FinAlgoritmo