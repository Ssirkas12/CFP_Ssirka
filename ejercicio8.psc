Algoritmo ejercicio8
	
	Definir valoresArreglo Como Entero
	
	Dimension valoresArreglo[10]
	
	Para i = 0 Hasta 10 - 1 Con Paso 1 Hacer
		valoresArreglo[i] = azar(100)
		Imprimir valoresArreglo[i]
		
	Fin Para
	
	numgrande = valoresArreglo[0]

	Para i = 1 Hasta 10 - 1 Con Paso 1 Hacer
		Si valoresArreglo[i] >= numgrande Entonces
			
			numgrande = valoresArreglo[i]
		Fin Si
	Fin Para
	Imprimir "el numero mas grande es: " numgrande
FinAlgoritmo
