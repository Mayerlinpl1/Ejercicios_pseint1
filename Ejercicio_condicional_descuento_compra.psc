// Ejercicio: en un almacen se hace 20 MOD  descuento 
// si supera los $100 ¿cantidad q pagara una persona por su compra?

Proceso ejercicio
	definir compra como real;
	definir descuento, preciofin como real;
	Escribir "digite la cantidad a pagar:";
	Leer compra;
	Si compra >100  Entonces
		descuento <- compra *0.2;
	SiNo
		descuento <- 0;
	FinSi
	preciofin <- compra-descuento;
	Escribir "el precio a pagar es:",preciofin;
FinProceso
