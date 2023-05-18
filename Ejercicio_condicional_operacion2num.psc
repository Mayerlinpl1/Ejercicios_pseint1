//ejercicio: leer dos num si son igual multiplica 
//si el primero es mayor q esl segundo los restas y sino sumar.

Proceso ejercicio
	Definir num1, num2, resultado como reales;
	
	Escribir "digite dos numeros:";
	leer num1, num2;
	
	si num1=num2 Entonces
		//si son iguales multiplicamos
		resultado <- num1* num2;
	SiNo
		si num1>num2 Entonces
			//si el primer num es mayor lo restamos
			resultado <- num1 -num2;
		SiNo
			resultado <- num1 + num2;
		FinSi
	FinSi
	
	Escribir "el resultado es:", resultado;
	
	
FinProceso
