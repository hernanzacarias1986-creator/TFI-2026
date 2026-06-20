Algoritmo ContadorVocales
	Definir frase, letra Como Texto
	Definir i, cantVocales Como Entero
	Escribir "Ingrese una palabra o frase:"
	Leer frase
	cantVocales <- 0
	Para i <- 1 Hasta Longitud(frase) Hacer
		letra <- Mayusculas(Subcadena(frase, i, i))
		Si letra="A" O letra="E" O letra="I" O letra="O" O letra="U" Entonces
			cantVocales <- cantVocales + 1
		FinSi
	FinPara
	Escribir "La cantidad de vocales es: ", cantVocales
FinAlgoritmo