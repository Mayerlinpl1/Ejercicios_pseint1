//Ejerccio: ingrese un numero entero y reporte si es par o impar

Proceso principal
	Definir num Como Entero;
	
	Escribir "digite un numero:";
	leer num;
	
	si num mod 2=0 Entonces
		Escribir "el numero", num, "es par";
	sino 
		Escribir "el numero ", num, " es impar";
	FinSi
	
FinProceso
