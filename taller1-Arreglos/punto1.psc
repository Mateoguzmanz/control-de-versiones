Proceso sin_titulo
	definir x, vector, lista Como Entero;
	Dimension vector[5];
	
	para x <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir "Ingrese numero";
		leer vector(x);
		
		Limpiar Pantalla;
	FinPara
	
	para lista <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir vector[lista];
	FinPara
FinProceso
