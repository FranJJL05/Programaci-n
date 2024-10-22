//1. Se quiere dise�ar el algoritmo de un programa que:
//1�) Muestre un men� con 4 opciones:
	//1. Mostrar los n�meros del 1 al 10 (ambos inclusive).
	//2. Mostrar la tabla de multiplicar del 8.
	//3. Mostrar las primeras diez potencias de 2.
	//4. Salir.
	//2�) Pida por teclado la opci�n deseada. Deber� ser introducida, hasta que, sea mayor o igual que '1' y
	//menor o igual que '4'.
	//3�) Ejecute la opci�n del men� seleccionada.
	//4�) Repita los pasos 1�, 2� y 3�, hasta que, el usuario seleccione la opci�n 4 (Salir) del men�.
	//Realizar cada una de las opciones con un procedimiento


SubProceso opciones
	Escribir ">>> MEN� DE OPCIONES <<< "
	
	Escribir "1. N�meros del 1 al 10."
	Escribir "2. Tabla de multiplicar del 8."
	Escribir "3. Primeras diez potencias de 2."
	Escribir "4. Salir."
FinSubproceso

SubProceso listanumeros
	Para i<-0 Hasta 10 Hacer
		Escribir i
	Fin Para
	
FinSubProceso

SubProceso tablamultiplicar
	Escribir "Tabla de multiplicar del 8: "
	Para i<-0 Hasta 10 Hacer
		Escribir 8*i
	Fin Para
FinSubProceso

SubProceso potencia
	Para i<-0 Hasta 10 Hacer
		Escribir 2^i
	Fin Para
FinSubProceso


Algoritmo menuopciones
	
	Repetir
		opciones
		Escribir "Introduzca opci�n (1-4): "
		Leer num
		
		Si num<=4 Y num>=1 Entonces
			Segun num Hacer
				1:
					listanumeros
				2:
					tablamultiplicar
				3:
					potencia
			Fin Segun
		SiNo
			Escribir "Introduce un n�mero entre 1 y 4"
		Fin Si
	Hasta Que num=4
	
FinAlgoritmo
