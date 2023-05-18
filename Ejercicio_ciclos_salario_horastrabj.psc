//ejercicio: dada las horas trabajadas de 5 personas y la tarifa de pago 
//calcular el salario, y la sumatoria de todos los salarios.

Proceso ejercicio
	definir i Como Entero;
	definir salario, horas, tarifa, sum_salario, num_trabajadores como entero;
	
	i <- 1;
	sum_salario <- 0;
	
	Escribir "digite el numero de trabajadores: ";
	leer num_trabajadores;
	escribir "digite la tarifa: ";
	leer tarifa;
	Mientras i <= num_trabajadores Hacer
		escribir "digite el valor de horas trabajadas por este trabajo: ";
		leer horas;
		salario <- horas * tarifa;
		escribir "el valor a pagar de este trabajador es: ",salario;
		i <- i + 1;
		sum_salario <- sum_salario + salario;
	FinMientras
	escribir "el valor total de salarios a pagar es de: ",sum_salario;
	
FinProceso
