Algoritmo ejercicio15
	//Dadas dos variables numéricas A y B, que el usuario debe teclear, se pide realizar un algoritmo que
	//intercambie los valores de ambas variables y muestre cuánto valen al final las dos variables.
	Escribir "Ingrese el valor de A:"
    Leer A
    Escribir "Ingrese el valor de B:"
    Leer B
    Escribir "Valores originales: A =", A, "B =", B
    Definir temp Como Entero
    temp = A
    A = B
    B = temp
    Escribir "Valores intercambiados: A =", A, "B =", B
FinAlgoritmo
