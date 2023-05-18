// ingresar N enteros, visualizar sum de pares, impares 
//y el prom de los num impares
Proceso ejercicio
	Definir n_elem, i, num Como Entero;
	Definir sum_pares, cont_pares Como Entero;
	Definir sum_impares, cont_impares Como Entero;
	Definir prom_impares Como Real;
	
	Escribir "digite la cantidad de elementos a ingresar:";
	Leer n_elem;
	
	i <- 1;
	sum_pares <- 0;
	cont_pares <- 0;
	
	sum_impares <- 0;
	cont_impares <- 0;
	
	Mientras i <= n_elem Hacer
		Escribir i, ".digite un numero;";
		leer num;
		
		si num mod 2=0 Entonces
			//el num es par
			sum_pares <- sum_pares +num;
			//conteo de pares
			cont_pares <- cont_pares +1;
		sino
			// el num es impar
			
			//suma iterativa de impares
			sum_impares <- sum_impares +num;
			
			//conteo de impares
			cont_impares <- cont_impares +1;
			
		FinSi
		i <- i +1;
		
		
	FinMientras
	
	si cont_pares = 0 Entonces
		Escribir "NO SE HAN DIGITADO NUMEROS PARES:";
	SiNo
		Escribir "la suma de numeros pares es:", sum_pares;
		Escribir "el conteo de los numeros pares es:", cont_pares;
	FinSi
	
	si cont_impares = 0 Entonces
		Escribir "no se han digitado num impares";
	SiNo
		prom_impares <- sum_impares / cont_impares;
		Escribir "el promedio de impares es:", prom_impares;
	FinSi
	
FinProceso
