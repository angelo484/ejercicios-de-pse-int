Algoritmo  AsistenteNutricionalIMC
		// 1. Definir las variables a utilizar
		Definir peso, altura, imc Como Real;
		Definir categoria_imc Como Caracter;
		
		// 2. Presentaci�n y solicitud de datos
		Escribir "------ ASISTENTE DE C�LCULO DE IMC ------";
		Escribir "Este programa le ayudar� a calcular su �ndice de Masa Corporal (IMC).";
		Escribir "Por favor, ingrese los siguientes datos:";
		Escribir ""; 
		
		Escribir "Su peso en kilogramos (ej: 70.5):";
		Leer peso;
		
		Escribir "Su altura en metros (ej: 1.75):";
		Leer altura;
		
		// 3. Validar los datos de entrada
		Si peso > 0 Y altura > 0 Entonces
			// 4. Calcular el IMC si los datos son v�lidos
			imc <- peso / (altura^2);
			
			// 5. Determinar la categor�a del IMC usando condicionales
			Si imc < 18.5 Entonces
				categoria_imc <- "Bajo Peso";
			SiNo
				Si imc >= 18.5 Y imc < 24.9 Entonces
					categoria_imc <- "Peso Normal";
				SiNo
					Si imc >= 25 Y imc < 29.9 Entonces
						categoria_imc <- "Sobrepeso";
					SiNo
						// Si no es ninguna de las anteriores, es porque es mayor o igual a 30
						categoria_imc <- "Obesidad";
					FinSi
				FinSi
			FinSi
			
			// 6. Mostrar los resultados al usuario
			Escribir ""; 
			Escribir "------ RESULTADOS ------";
			// Usamos la funci�n 'Trunc' para mostrar el IMC con menos decimales y que sea m�s legible
			Escribir "Su �ndice de Masa Corporal (IMC) es: ", Trunc(imc * 100) / 100;
			Escribir "Categor�a seg�n la OMS: ", categoria_imc;
			Escribir "------------------------";
			
		SiNo
			// Mensaje de error si el peso o la altura no son v�lidos
			Escribir "Error: El peso y la altura deben ser valores positivos. Por favor, intente de nuevo.";
		FinSi
		���
FinAlgoritmo
	
FinAlgoritmo
