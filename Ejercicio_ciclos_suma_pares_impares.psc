// calcula independiente la suma de num pares e impares 1-50
Proceso ejercicio
	definir sum_pares, sum_impares, i como enteros;
	sum_pares <- 0;
	sum_impares <- 0;
	Para i<-2 Hasta 49 Hacer
		Si i mod 2 = 0 Entonces
			sum_pares <- sum_pares + i;
		SiNo
			sum_impares <- sum_impares + i;
		FinSi
	FinPara
	Escribir "la suma de pares es:", sum_pares;
	Escribir "la suma de impares es:", sum_impares;
FinProceso
