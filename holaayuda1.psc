Algoritmo holaayuda1
	//definimos los datos del arreglo
	Definir dimensionArreglo, valoresArreglo Como Entero
	
	//pedimos que ingrese la dimension del arreglo
	imprimir "ingrese la dimension del arreglo: "
	leer  dimensionArreglo
	Dimension  valoresArreglo[dimensionArreglo]
	
	//pedimos que ingrese los numeros del arreglo
	Para i = 0 Hasta dimensionArreglo - 1 Con Paso 1 Hacer
		Imprimir "ingrese los numeros del arreglo: "
		leer valoresArreglo[i] 
	Fin Para
	mayor = valoresArreglo[0]
	menor = valoresArreglo[0]
	
	Para i = 1 Hasta dimensionArreglo - 1 Con Paso 1 Hacer
		Si valoresArreglo[i] > mayor Entonces
			mayor = valoresArreglo[i]
		SiNo 
			Si valoresArreglo[i] < menor Entonces
				menor = valoresArreglo[i]
			Fin Si
		Fin Si
	Fin Para
	Imprimir "el numero mayor es: " mayor
	Imprimir "el numero menor es: " menor
FinAlgoritmo
