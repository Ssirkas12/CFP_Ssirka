Algoritmo holaayuda2
	//definimos los datos del arreglo
	definir dimensionArreglo, valoresArreglo como entero 
	
	//pedimos que ingrese la dimension del arreglo
	Imprimir "ingresar dimension del arreglo: "
	leer dimensionArreglo
	Dimension  valoresArreglo[dimensionArreglo]
	
	Para i = 0 Hasta dimensionArreglo - 1 Con Paso 1 Hacer
		Imprimir "ingresar los numeros del arreglo: "
		leer valoresArreglo[i]
	Fin Para
	
	Para i = 0 Hasta dimensionArreglo - 1 Con Paso 1 Hacer
		Si valoresArreglo[i] > 0 Entonces
			positivos = positivos + 1
		SiNo
			Si valoresArreglo[i] < 0 Entonces
				negativos = negativos + 1
			SiNo
				Si valoresArreglo[i] == 0 Entonces
					neutros = neutros + 1
				Fin Si
			Fin Si
		Fin Si
	Fin Para
	Imprimir "los numeros positivos son: " positivos
	Imprimir "los numeros negativos son: " negativos
	Imprimir "los numeros neutros son: " neutros
FinAlgoritmo
