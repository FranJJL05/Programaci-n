Algoritmo ejercicio20
	// Dise�ar un algoritmo que nos diga el dinero que tenemos (en euros y c�ntimos) despu�s de pedirnos
	// cuantas monedas tenemos (de 2?, 1?, 50 c�ntimos, 20 c�ntimos o 10 c�ntimos).
	Escribir 'Introduce la cantidad de monedas de 2 euros:'
	Leer monedas_2euros
	Escribir 'Introduce la cantidad de monedas de 1 euro:'
	Leer monedas_1euro
	Escribir 'Introduce la cantidad de monedas de 50 c�ntimos:'
	Leer monedas_50centimos
	Escribir 'Introduce la cantidad de monedas de 20 c�ntimos:'
	Leer monedas_20centimos
	Escribir 'Introduce la cantidad de monedas de 10 c�ntimos:'
	Leer monedas_10centimos
	total_euros <- (monedas_2euros*2)+(monedas_1euro*1)+(monedas_50centimos*0.50)+(monedas_20centimos*0.20)+(monedas_10centimos*0.10)
	total_centimos <- (monedas_2euros*200)+(monedas_1euro*100)+(monedas_50centimos*50)+(monedas_20centimos*20)+(monedas_10centimos*10)
	Escribir 'Tienes un total de ', total_centimos/100, ' euros y ', total_centimos MOD 100, ' c�ntimos.'
FinAlgoritmo
