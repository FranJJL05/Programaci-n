Algoritmo ejercicio10
	//Un alumno desea saber cuál será su calificación final en la materia de Algoritmos. Dicha calificación se
//compone de los siguientes porcentajes:
	//? 55% del promedio de sus tres calificaciones parciales.
	//30% de la calificación del examen final.
	//15% de la calificación de un trabajo final.
	Escribir "Introduce la primera calificación"
	Leer cal1
	Escribir "Introduce la segunda calificación"
	Leer cal2
	Escribir "Introduce la tercera calificación"
	Leer cal3
	Escribir "Introduce la calificación del examen"
	Leer examen 
	Escribir "Introduce la calificación del trabajo"
	Leer trabajo
	promedio<- (cal1+cal2+cal3)/3
	promedio_final<- (promedio*0.55) + (examen*0.30) + (trabajo*0.15)
	Mostrar "El promedio es:" promedio
	Mostrar "El promedio final es:" promedio_final 
FinAlgoritmo

