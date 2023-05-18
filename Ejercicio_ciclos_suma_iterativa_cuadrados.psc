// calcuar la sgt sumatoria de N element
// S= 1+4+9+...
Proceso ejercicio
	Definir n_elemt Como Entero;
	Definir i,suma Como Entero;
	Escribir 'digite la cantidad de elementos a sumar:';
	Leer n_elemt;
	i <- 1;
	suma <- 0;
	Mientras i<= n_elemt Hacer
		suma <- suma+i^2;
		i <- i +1;
	FinMientras
	Escribir "la suma es:", suma;
FinProceso
