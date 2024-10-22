//1. Se quiere diseñar el algoritmo de un programa que:
//1º) Muestre un menú con 4 opciones:
	//1. Mostrar los números del 1 al 10 (ambos inclusive).
	//2. Mostrar la tabla de multiplicar del 8.
	//3. Mostrar las primeras diez potencias de 2.
	//4. Salir.
	//2º) Pida por teclado la opción deseada. Deberá ser introducida, hasta que, sea mayor o igual que '1' y
	//menor o igual que '4'.
	//3º) Ejecute la opción del menú seleccionada.
	//4º) Repita los pasos 1º, 2º y 3º, hasta que, el usuario seleccione la opción 4 (Salir) del menú.
	//Realizar cada una de las opciones con un procedimiento


SubProceso opciones
	Escribir ">>> MENÚ DE OPCIONES <<< "
	
	Escribir "1. Números del 1 al 10."
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
		Escribir "Introduzca opción (1-4): "
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
			Escribir "Introduce un número entre 1 y 4"
		Fin Si
	Hasta Que num=4
	
FinAlgoritmo
