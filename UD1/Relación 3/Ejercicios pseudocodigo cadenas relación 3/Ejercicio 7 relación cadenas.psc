Algoritmo ejercicio7
	//Pide una cadena y dos caracteres por teclado (valida que sea un car�cter), sustituye la aparici�n del
	//primer car�cter en la cadena por el segundo car�cter.
	nuevacad<-"";
	Escribir Sin Saltar "Introduce una cadena:";
	Leer cad;
	Repetir
		Escribir Sin Saltar "Introduce un caracter a buscar:";
		Leer car_buscar;
	Hasta Que Longitud(car_buscar)=1;
	Repetir
		Escribir Sin Saltar "Introduce un caracter para sustituir:";
		Leer car_sustituir;
	Hasta Que Longitud(car_sustituir)=1;
	
	
	Para posicion<-0 hasta Longitud(cad)-1 Hacer
		Si Subcadena(cad,posicion,posicion)=car_buscar Entonces
			nuevacad<-concatenar(nuevacad,car_sustituir);
		SiNo
			nuevacad<-concatenar(nuevacad,Subcadena(cad,posicion,posicion));
		FinSi
	FinPara
	Escribir "La cadena modificada es ",nuevacad;
FinAlgoritmo
