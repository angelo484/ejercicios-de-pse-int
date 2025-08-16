 Algoritmo Sensor_Temperatura_Alert_
		
		Definir temperatura Como Real
		Definir umbral Como Real
		
		umbral <- 30  // ejemplo de umbral de alert
		
		Escribir "Ingrese la temperatura actual (°C):"
		Leer temperatura
		
		Si temperatura > umbral Entonces
			Escribir "ALERTA: La temperatura está por encima del umbral."
		Sino
			Escribir "La temperatura es normal."
		FinSi

	
FinAlgoritmo
