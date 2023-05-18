//calcular calif promedio y mas baja de 10 alumnos.
Proceso ejercicio
	Definir calif_prom, calif_baja Como Real;
	Definir calif, suma como real;
	Definir i Como Entero;
	
	suma <- 0;
	calif_baja <- 99999;
	
	para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir i, ". digite una calificacion:";
		Leer calif;
		
		//suma iterativa de las calif
		suma <- suma + calif;
		
		//calcular la menor calif
		si calif < calif_baja Entonces
			calif_baja <- calif;
		FinSi
		
	FinPara
	
	calif_prom <- suma / 10;
	
	Escribir "la calificacion promedio es:", calif_prom;
	Escribir "la calificacion mas baja:", calif_baja;
	
FinProceso
