//Ehercicio: un maestro desea saber el porcentaje de hombres 
//y de mujeres hay en el grupo de estudiantes.

Proceso principal
	Definir num_homb, num_muje Como Entero;
	Definir total_students Como Entero;
	Definir porcenH, porcenM Como reales;
	
	Escribir "digite el num de hombres:";
	leer num_homb;
	Escribir "digite el num de mujeres:";
	leer num_muje;
	
	total_students <- num_homb + num_muje;
	porcenH <- num_homb / total_students *100;
	porcenM <- num_muje / total_students *100;
	
	Escribir "el porcentaje de hombres es:", porcenH,"%";
	Escribir "el porcentaje de mujeres es:", porcenM,"%";
	
	
FinProceso
