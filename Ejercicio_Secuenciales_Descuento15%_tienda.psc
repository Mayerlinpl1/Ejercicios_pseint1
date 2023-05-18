//Ejercicio: descuento de 15% sobre el total de su compra
// por lo q el cliente desea saber cuanto pagará en total.

Proceso principal
	Definir precio,descuento,precio_fin Como Real;
	
	Escribir "digite el precio a pagar:";
	Leer precio;
	
	descuento <- precio* 0.15;
	precio_fin <- precio - descuento;
	
	Escribir "el precio a pagar es de:", precio_fin;
FinProceso
