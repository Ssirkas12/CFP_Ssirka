Algoritmo ejercicio2
	Imprimir "ingrese 3 numeros: "
	leer num1, num2, num3
	
	numMayor = numMayor
	Si num1 > num2 Entonces
		numMayor = num1
	SiNo
		Si num2 > num3 Entonces
			numMayor = num2
		SiNo
			Si num3 > num1 Entonces
				numMayor = num3
			Fin Si
		Fin Si
	Fin Si
	Imprimir "el numero mayor es: " numMayor
FinAlgoritmo
