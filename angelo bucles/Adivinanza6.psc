Algoritmo Adivinanza
	Definir numeroSecreto, intento Como Entero

    numeroSecreto <- Aleatorio(1, 100)
	
    Escribir "Adivina el n�mero (entre 1 y 100): "
    Leer intento
	
    Mientras intento <> numeroSecreto Hacer
        Si intento < numeroSecreto Entonces
            Escribir "El n�mero secreto es mayor. Intenta otra vez:"
        Sino
            Escribir "El n�mero secreto es menor. Intenta otra vez:"
        FinSi
        Leer intento
    FinMientras
	
    Escribir "�Correcto! Adivinaste el n�mero."
	
	
FinAlgoritmo
