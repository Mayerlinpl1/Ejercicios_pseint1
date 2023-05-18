//Ejercicio: Calcular la cantidad de seg q estan incluidos en el
//numero de horas, mins y segs ingresados por el usuario.

Proceso principal
	Definir horas, minutos, seg Como Enteros;
	Definir horas_seg, minutos_seg, total_seg como enteros;
	
	
	Escribir "digite las horas:";
	leer horas;
	Escribir "digite los minutos:";
	Leer minutos;
	Escribir "digites los segundos:";
	leer seg;
	
	//Calcular equivalente en segs
	horas_seg <- horas *3600;
	minutos_seg <- minutos *60;
	
	total_seg <- horas_seg + minutos_seg+ seg;
	
	Escribir "Los segundos equivalentes son:", total_seg;
	
FinProceso
