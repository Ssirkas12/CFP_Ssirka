Algoritmo holaayuda3
	//defiinimos la Dimension del arreglo
	Definir valoresArreglo Como Entero
	
	//pedimos que ingrese la dimension del arreglo
	Imprimir "ingresar dimension del arreglo: "
	leer dimensionArreglo
	
	Dimension valoresArreglo[dimensionArreglo]
	Para i = 0 Hasta dimensionArreglo - 1 Con Paso 1 Hacer
		valoresArreglo[i] = azar (20)
		Imprimir Sin Saltar valoresArreglo[i], " "
	Fin Para
FinAlgoritmo
