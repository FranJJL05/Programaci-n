Algoritmo ejercicio10
	//Un alumno desea saber cu�l ser� su calificaci�n final en la materia de Algoritmos. Dicha calificaci�n se
//compone de los siguientes porcentajes:
	//? 55% del promedio de sus tres calificaciones parciales.
	//30% de la calificaci�n del examen final.
	//15% de la calificaci�n de un trabajo final.
	Escribir "Introduce la primera calificaci�n"
	Leer cal1
	Escribir "Introduce la segunda calificaci�n"
	Leer cal2
	Escribir "Introduce la tercera calificaci�n"
	Leer cal3
	Escribir "Introduce la calificaci�n del examen"
	Leer examen 
	Escribir "Introduce la calificaci�n del trabajo"
	Leer trabajo
	promedio<- (cal1+cal2+cal3)/3
	promedio_final<- (promedio*0.55) + (examen*0.30) + (trabajo*0.15)
	Mostrar "El promedio es:" promedio
	Mostrar "El promedio final es:" promedio_final 
FinAlgoritmo

