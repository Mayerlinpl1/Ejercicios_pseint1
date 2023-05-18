// calcular el factorial de un num mayor o igual a 0.
Proceso ejercicio
	definir num como entero;
	definir i , factorial como enteros;
	Repetir
		Escribir "digite un numero:";
		Leer num;
	Hasta Que num >= 0
	i <- 1;
	factorial <- 1;
	// n!= 1*2*3*4*...*N
	Mientras i <= num Hacer
		factorial <- factorial * i;
		i <- i + 1;
	FinMientras
	Escribir "el factorial es:", factorial;
FinProceso
