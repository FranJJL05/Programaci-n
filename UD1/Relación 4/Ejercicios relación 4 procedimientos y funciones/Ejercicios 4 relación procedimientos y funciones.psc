Funcion cambio <-ConversionMoneda(op,dinero)
	Segun op Hacer
		1:
			cambio <- dinero * 0.92
		2:
			cambio <- dinero * 1.20
		3:
			cambio <- dinero * 0.0062
		De Otro Modo:
			Escribir "No puedo realizar ese cambio"
	Fin Segun
	
FinFuncion


Algoritmo Conversion_moneda
	//Escribe una funci�n llamada ConversionMoneda (?) que permita convertir una cantidad de dinero
	//dada en d�lares, libras o yenes a Euros
	
	Escribir "Selecciona la moneda a cambiar (1=d�lares, 2=libras, 3=yenes)"
	Leer opc
	
	Escribir "Introduce la cantidad de moneda: "
	Leer cantidad
	
	euros <-ConversionMoneda(opc, cantidad)
	Escribir "El cambio a euros es: ", euros 
	
	
FinAlgoritmo