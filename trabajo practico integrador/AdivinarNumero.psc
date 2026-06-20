Algoritmo AdivinarNumero
	Definir numSecreto, intento Como Entero
	numSecreto <- Azar(25) + 1
	Escribir "Se ha generado un número aleatorio entre 1 y 25. ¡Intenta adivinarlo!"
	Repetir
		Leer intento
		Si intento = numSecreto Entonces
			Escribir "¡Correcto! Has adivinado el número."
		Sino
			Si Abs(numSecreto - intento) <= 3 Entonces
				Escribir "Estás cerca. Intenta de nuevo:"
			Sino
				Escribir "Estás alejado. Intenta de nuevo:"
			FinSi
		FinSi
	Hasta Que intento = numSecreto
FinAlgoritmo