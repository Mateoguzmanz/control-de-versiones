Proceso sin_titulo
	Definir tabla, num, i, j Como Entero;
	
	Escribir "Que tabla desea mostrar";
	Leer tabla;
	Escribir "Ingresa hasta que numero desea ver la tabla";
	Leer num; 
	
	Para i<-0 hasta num Con Paso 1 Hacer
		j <- tabla * i;
		Escribir tabla, "x", i, "=",j ; 
	FinPara
FinProceso
