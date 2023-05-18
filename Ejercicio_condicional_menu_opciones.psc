// ejerccio: programa con sgts opciones:
// 1.elevar num a una potencia x 
// 2. sacar raiz cuadrada de un num
// 3.salir
Proceso ejercicio
	Definir opcion Como Entero;
	Escribir 'menú';
	Escribir '1. Elevar num a una potencia X';
	Escribir '2. Sacar la raiz cuadrada de un num';
	Escribir '3.Salir';
	Escribir 'digite una opcion';
	Leer opcion;
	Segun opcion  Hacer
		1:
			Definir num,poten,result Como Real;
			Escribir 'digite un numero:';
			Leer num;
			Escribir 'digite la potencia';
			Leer poten;
			result <- num^poten;
			Escribir "el resultado es:", result;
		2:
			definir num,result como real;
			Escribir "digite un num";
			Leer num;
			result <- raiz(num);
			Escribir "el resultado es:", result;
		3:
		De Otro Modo:
			Escribir "SE EQUIVOCO DE OPCION DE MENU";
	FinSegun
FinProceso
