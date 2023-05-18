//Ejercicio: Programa para ingresar el radio de un circulo y
// con area y longitud de circunferencia.

Proceso principal
	Definir radio, area,lon  Como Real;
	
	Escribir "digite el valor de radio:";
	Leer radio;
	
	area <- pi *radio^2;
	lon <- 2* pi* radio;
	
	Escribir "el area de una circunferencia es:",area;
	Escribir "la longitud es:", lon;
	
	
FinProceso
