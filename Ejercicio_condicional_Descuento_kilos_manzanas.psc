// ejercicio: fruteria que ofrece manzanas con descuento
// ¿cuanto pagará una persona que compre manzanas allí?
Proceso ejercicio
	definir precioK, kilos, precioinicial como reales;
	definir desc, precio_fin como reales;
	Escribir "¿cuanto cuesta el kilo de manzanas?:";
	Leer precioK;
	Escribir "¿cuantos kilos de manzana ha comprado?";
	Leer kilos;
	precioinicial <- precioK +kilos;
	Si kilos>= 0 y kilos <= 2 Entonces
		desc <- 0;
	SiNo
		Si kilos >= 2.01 y kilos <= 5 Entonces
			desc <- precioinicial *0.1;
		SiNo
			Si kilos >=5.01 y kilos <= 10 Entonces
				desc <- precioinicial*0.15;
			SiNo
				desc <- precioinicial *0.2;
			FinSi
		FinSi
	FinSi
	precio_fin <- precioinicial -desc;
	Escribir "el precio a pagar es:$", precio_fin;
FinProceso
