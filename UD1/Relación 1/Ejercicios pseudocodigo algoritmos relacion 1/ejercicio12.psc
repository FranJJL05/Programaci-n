Algoritmo ejercicio12
	// Pide al usuario dos pares de n�meros x1,y2 y x2,y2, que representen dos puntos en el plano. Calcula y
	// muestra la distancia entre ellos.
	Escribir 'Introduce la coordenada x1'
	Leer x1
	Escribir 'Introduce la coordenada y1'
	Leer y1
	Escribir 'Introduce la coordenada x2'
	Leer x2
	Escribir 'Introduce la coordenada y2'
	Leer y2
	distancia <- RC((x2-x1)*(x2-x1)+(y2-y1)*(y2-y1))
	Escribir 'La distancia entre estos puntos es de '
	Escribir distancia
FinAlgoritmo
