Algoritmo ejercicio14
	// Dado un n�mero de dos cifras, dise�e un algoritmo que permita obtener el n�mero invertido.
	// Ejemplo, si se introduce 23 que muestre 32.
	Escribir 'Ingrese un n�mero de dos cifras:'
	Leer num
	Si num<10 O num>99 Entonces
		Escribir 'Por favor, ingrese un n�mero v�lido de dos cifras.'
	SiNo
		cifra1 <- trunc(num/10)
		cifra2 <- num MOD 10
		numInvertido <- (cifra2*10)+cifra1
		Escribir 'El n�mero invertido es:', numInvertido
	FinSi
FinAlgoritmo
