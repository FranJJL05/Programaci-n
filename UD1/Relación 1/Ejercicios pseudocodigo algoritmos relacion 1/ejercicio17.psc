Algoritmo sin_titulo
		//Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. El tiempo de viaje hasta
		//llegar a otra ciudad B es de T segundos. Escribir un algoritmo que determine la hora de llegada a la
		//ciudad B.
		Escribir "Introduce la hora de salida (HH):"
		Leer HH
		Escribir "Introduce los minutos de salida (MM):"
		Leer MM
		Escribir "Introduce los segundos de salida (SS):"
		Leer SS
		Escribir "Introduce el tiempo de viaje en segundos (T):"
		Leer T
		TotalSegundosSalida = (HH * 3600) + (MM * 60) + SS
		TotalSegundosLlegada = TotalSegundosSalida + T
		HoraLlegada = TotalSegundosLlegada % 3600
		MinutoLlegada = (TotalSegundosLlegada MOD 3600) % 60
		SegundoLlegada = TotalSegundosLlegada MOD 60
		HoraLlegada = HoraLlegada MOD 24
		Si HoraLlegada>=24 Entonces
			HoraLlegada=0
		Fin Si
		Escribir "La hora de llegada a la ciudad B es:", HoraLlegada, ":", MinutoLlegada, ":", SegundoLlegada
FinAlgoritmo
