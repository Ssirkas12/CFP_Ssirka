Algoritmo holaayuda4
	//defiinimos la Dimension del arreglo
	Definir valoresArreglo Como Entero
	
	//pedimos que ingrese la dimension del arreglo
	Imprimir "ingresar dimension del arreglo: "
	leer dimensionArreglo
	
	Dimension valoresArreglo[dimensionArreglo]
	Para i = 0 Hasta dimensionArreglo - 1 Con Paso 1 Hacer
		valoresArreglo[i] = azar (20)
		Imprimir valoresArreglo[i]
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
	Imprimir "gr
	
	
FinAlgoritmo
