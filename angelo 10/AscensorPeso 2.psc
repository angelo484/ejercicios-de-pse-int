Algoritmo AscensorPeso
	
    Definir peso Como Real
    Definir piso Como Entero
    Definir limitePeso Como Real
    
    limitePeso <- 500  // límite en kg
    
    Escribir "Ingrese su peso (kg):"
    Leer peso
    Escribir "Ingrese el piso al que desea ir (1 a 10):"
    Leer piso
    
    Si peso <= limitePeso Entonces
        Escribir "El ascensor se mueve al piso ", piso
    Sino
        Escribir "El ascensor está sobrecargado."
	finsi 
FinAlgoritmo
