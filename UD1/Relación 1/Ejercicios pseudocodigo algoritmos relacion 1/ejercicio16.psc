Algoritmo ejercicio16
	// Dos veh�culos viajan a diferentes velocidades (v1 y v2) y est�n distanciados por una distancia d. El que
	//est� detr�s viaja a una velocidad mayor. Se pide hacer un algoritmo para ingresar la distancia entre los
	//dos veh�culos (km) y sus respectivas velocidades (km/h) y con esto determinar y mostrar en qu�
	//tiempo (minutos) alcanzar� el veh�culo m�s r�pido al otro.
	Escribir 'Introduce la distancia entre los dos veh�culos (km):'
	Leer distancia
	Escribir 'Introduce la velocidad del veh�culo que est� adelante (km/h):'
	Leer v1
	Escribir 'Introduce la velocidad del veh�culo que est� detr�s (km/h):'
	Leer v2
	Si v2<=v1 Entonces
		Escribir 'El veh�culo detr�s debe tener m�s velocidad que el de adelante.'
	SiNo
		tiempo <- distancia/(v2-v1)
		tiempoMin <- tiempo*60
		Escribir 'El tiempo que tardar� el veh�culo detr�s en alcanzar al de adelante es:', tiempoMin, 'minutos.'
	FinSi
FinAlgoritmo
