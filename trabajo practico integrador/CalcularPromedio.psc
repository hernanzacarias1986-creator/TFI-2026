Algoritmo CalcularPromedio
	Definir num, suma, contador Como Real
	suma <- 0
	contador <- 0
	Escribir "Ingrese números (máximo 10 o un negativo para terminar):"
	Repetir
		Leer num
		Si num >= 0 Entonces
			suma <- suma + num
			contador <- contador + 1
		FinSi
	Hasta Que num < 0 O contador = 10
	Si contador > 0 Entonces
		Escribir "El promedio es: ", (suma / contador)
	Sino
		Escribir "No se ingresaron números válidos."
	FinSi
FinAlgoritmo