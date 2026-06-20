Algoritmo InteresSimple
	Definir capital, tiempo, tasa, interes Como Real
	tasa <- 0.05 // Ejemplo de tasa precargada (5%)
	Escribir "La tasa de interés precargada es del: ", (tasa * 100), "%"
	Escribir "Ingrese el capital:"
	Leer capital
	Escribir "Ingrese el tiempo (en años):"
	Leer tiempo
	interes <- capital * tasa * tiempo
	Escribir "El interés simple calculado es: ", interes
FinAlgoritmo
