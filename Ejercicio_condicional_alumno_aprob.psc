// Ejercicio: alummno que necesita q su promedio 
// sea mayor o igual a 70 o sino reprueba.
Proceso ejercicio
	definir not1, not2, not3 como reales;
	definir promedio como real;
	Escribir "digite las 3 calificaciones";
	Leer not1, not2, not3;
	promedio <- (not1+not2+not3) / 3;
	Si promedio >= 70 Entonces
		Escribir "el alumno esta aprobado:", promedio;
	SiNo
		Escribir "el alumno esta reprobado:", promedio;
	FinSi
FinProceso
