Algoritmo Impresora3
	Definir papel_total, paginas_a_imprimir Como Entero;
	
    papel_total <- 100;
	
    Mientras papel_total > 0 Hacer
        
        Escribir "---------------------------------";
        Escribir "Hojas disponibles: ", papel_total;
        
        Escribir "�Cu�ntas p�ginas desea imprimir?";
        Leer paginas_a_imprimir;
		
        Si paginas_a_imprimir <= papel_total Entonces
         
            papel_total <- papel_total - paginas_a_imprimir;
            Escribir "Impresi�n exitosa. Quedan ", papel_total, " hojas.";
        Sino
          
            Escribir "Error: No hay suficiente papel. Solo quedan ", papel_total, " hojas.";
        FinSi
        
    FinMientras;

    Escribir "---------------------------------";
    Escribir "�La impresora se ha quedado sin papel!";
	
FinAlgoritmo
