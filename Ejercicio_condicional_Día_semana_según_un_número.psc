//ejercicio: elabore un programa donde muestre
//dias de la semana cuando ingrese los 7 primeros numeros
Proceso ejercicio
	definir num Como Entero;
	
	escribir "digite un num del dia de la semana(1-7):";
	leer num;
	
	segun num hacer 
		1: escribir "lunes";
		2: escribir "martes";
		3: escribir "miercoles";
		4: escribir "jueves";
		5: escribir "viernes";
		6: escribir "sabado";
		7: escribir "domingo";
		De Otro Modo:
			Escribir "error, no existe dia para ese numero";
	FinSegun
FinProceso
