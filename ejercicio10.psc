Algoritmo ejercicio10
	
	Definir valorArreglo , valorDimension Como Entero
	
	Imprimir "ingrese la dimension del arreglo: "
	leer valorDimension
	
	Dimension valorArreglo[valorDimension]
	
	Para i=0 Hasta valorDimension - 1 Con Paso 1 Hacer
		Imprimir "ingrese los valores del arreglo: "
		leer valorArreglo[i]
	Fin Para
	
	Para i=0 Hasta valorDimension - 1 Con Paso 1 Hacer
		Imprimir valorArreglo[i] ^ 2
	Fin Para
	
	
FinAlgoritmo
