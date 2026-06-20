Algoritmo SumaDeMatrices
	Definir f, c Como Entero
	Definir A, B, S Como Entero
	Dimension A[3,3], B[3,3], S[3,3]
	
	Escribir "Cargar Matriz A:"
	Para f <- 1 Hasta 3 Hacer
		Para c <- 1 Hasta 3 Hacer
			Escribir "Elemento [", f, ",", c, "]:"
			Leer A[f,c]
		FinPara
	FinPara
	
	Escribir "Cargar Matriz B:"
	Para f <- 1 Hasta 3 Hacer
		Para c <- 1 Hasta 3 Hacer
			Escribir "Elemento [", f, ",", c, "]:"
			Leer B[f,c]
		FinPara
	FinPara
	
	Escribir "La matriz resultado de la suma es:"
	Para f <- 1 Hasta 3 Hacer
		Para c <- 1 Hasta 3 Hacer
			S[f,c] <- A[f,c] + B[f,c]
			Escribir S[f,c], " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo