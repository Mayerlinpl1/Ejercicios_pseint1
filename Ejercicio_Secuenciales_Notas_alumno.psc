//Ejercicio: calificaciones de un alumno:
//55% de 3 calif parciales, 30% examfinal y 15% de trabfinal.

Proceso principal
	Definir par1, par2,par3,promedioP,notasparc Como Reales;
	Definir examfinal,notexam Como Real;
	Definir notatrabj, notafinaltrabj como reales;
	Definir notafinal Como Real;
	
	Escribir "digite las 3 notas de los parciales:";
	Leer par1, par2, par3;
	Escribir "digite la nota de exam final:";
	Leer examfinal;
	Escribir "digite la nota del trabaj final:";
	Leer notatrabj;
	
	promedioP <- (par1 + par2 + par3)/3;
	notasparc <- promedioP *0.55;
	notexam <- examfinal * 0.3;
	notafinaltrabj <- notatrabj *0.15;
	
	notafinal <- notasparc + notexam + notafinaltrabj;
	
	Escribir "la calificacion final es:", notafinal;
FinProceso
