Algoritmo sin_titucalorias_semana
	// Definir variables
	Definir calorias_dia, total_dia, total_semana Como Real
	Definir i, j Como Entero
	// Empezamos el contador de calor�as semanales en 0
	total_semana <- 0
	
	// Recorre los 7 d�as de la semana
	Para i <- 1 Hasta 7 Con Paso 1 Hacer
		total_dia <- 0
		Escribir "D�a ", i, ""
		// Pedir las comidas del d�a (ejemplo: 3 comidas principales)
		Para j <- 1 Hasta 3 Con Paso 1 Hacer
			Escribir "Ingrese calor�as de la comida ", j, ":";Leer calorias_dia
			total_dia <- total_dia + calorias_dia
		FinPara
		// Mostramos cu�ntas calor�as comiste en el d�a i
		Escribir "Total de calor�as consumidas en el d�a ", i, ": ", total_dia
		// Sumamos esas calor�as al acumulado de la semana
		
		total_semana <- total_semana + total_dia
	FinPara
	
	// Separador para la presentaci�n en pantalla
	Escribir ""
	// Mostrar total semanal
	Escribir "Total de calor�as consumidas en la semana: ", total_semanalo
	
FinAlgoritmo
