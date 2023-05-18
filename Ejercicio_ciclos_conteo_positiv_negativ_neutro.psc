// leer 10 num e imprimir cuantos son positv, negativ y neutros.
Proceso ejercicio
	definir num, i como entero;
	definir cont_posit, cont_negativ, cont_neutro como enteros;
	cont_posit <- 0;
	cont_negativ <- 0;
	cont_neutro <- 0;
	Para i<-1 Hasta 10 Hacer
		Escribir i, ". digite un numero:";
		Leer num;
		Si num = 0 Entonces
			cont_nuetro <- cont_neutro +1;
		SiNo
			Si num > 0 Entonces
				cont_posit <- cont_posit + 1;
			SiNo
				cont_negativ <- cont_negativ + 1;
			FinSi
		FinSi
	FinPara
	Escribir "la cantidad de positivos es:", cont_posit;
	Escribir "la cantidad de negativos es:", cont_negativ;
	Escribir "la cantidad de neutros es:", cont_neutro;
FinProceso
