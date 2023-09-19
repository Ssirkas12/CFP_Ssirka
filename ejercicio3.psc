Algoritmo ejercicio3
	//solicitamos al usuario que ingrese numeros un numero del 1 al 10
	Definir num, ss Como Entero
	Imprimir "ingrese un numero del 1 al 10: "
	leer num
	ss = 1
	Repetir
		Imprimir num, "X", ss, " = " , num * ss
		ss = ss + 1
	Hasta Que ss>10
	
FinAlgoritmo
