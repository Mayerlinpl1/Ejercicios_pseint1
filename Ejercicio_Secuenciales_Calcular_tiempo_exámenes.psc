// Ejercicio: Un profe prepara 3 cuestionarios para un final;
// 5 min en el A, 8 min en el B y 6 en el C.
//¿horas y mins que se tarda en revisar todo?

Proceso principal
	Definir cantA, cantB, cantC Como Enteros;
	Definir timeA, timeB, timeC Como Enteros;
	Definir time_total como entero;
	Definir horas, mins Como Enteros;
	
	Escribir "digite la cantidad de cuestionarios A:";
	leer cantA;
	Escribir "digite la cantidad de cuestionarios B:";
	Leer cantB;
	Escribir "digite la cantidad de cuestionarios C:";
	leer cantC;
	
	//calcular los mins 
	timeA <- cantA *5;
	timeB <- cantB *8;
	timeC <- cantC * 6;
	
	//calcular el time total 
	time_total <- timeA + timeB + timeC;
	
	horas <- trunc (time_total /60);
	mins <- time_total mod 60;
	
	Escribir "se tardará ", horas, " horas y ", mins, " minutos ";
FinProceso
