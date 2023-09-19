Algoritmo ejercicio5
	definir num1, num2 Como Entero
	Imprimir "ingrese dos numeros: "
	leer num1, num2
	Si num1 > num2 Entonces
		Imprimir num1 " es mayor a " num2
	SiNo
		Si num1 < num2 Entonces
			Imprimir num1 " es menor a " num2
		SiNo
			num1 = num2 
			Imprimir num1 " es igual a " num2
		Fin Si
	Fin Si
FinAlgoritmo
