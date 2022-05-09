Proceso sin_titulo
	definir fila, columna, fila1, columna1, operacion como entero; 
	definir matriz Como Caracter;
	Dimension matriz[10,10];
	Escribir "                                Columnas";
	Escribir "    0       1       2       3       4       5       6       7       8       9";
	matriz[0,0] <-"1 X 1"; 
	matriz[0,1] <-"2 X 1" ;
	matriz[0,2] <-"3 X 1";
	matriz[0,3] <-"4 X 1";
	matriz[0,4] <-"5 X 1";
	matriz[0,5] <-"6 X 1";
	matriz[0,6] <-"7 X 1";
	matriz[0,7] <-"8 X 1";
	matriz[0,8] <-"9 X 1";
	matriz[0,9] <-"10 X 1";
	matriz[1,0] <-"1 X 2";
	matriz[1,1] <-"2 X 2";
	matriz[1,2] <-"3 X 2";
	matriz[1,3] <-"4 X 2";
	matriz[1,4] <-"5 X 2";
	matriz[1,5] <-"6 X 2";
	matriz[1,6] <-"7 X 2";
	matriz[1,7] <-"8 X 2";
	matriz[1,8] <-"9 X 2";
	matriz[1,9] <-"10 X 2";
	matriz[2,0] <-"1 X 3";
	matriz[2,1] <-"2 X 3";
	matriz[2,2] <-"3 X 3";
	matriz[2,3] <-"4 X 3";
	matriz[2,4] <-"5 X 3";
	matriz[2,5] <-"6 X 3";
	matriz[2,6] <-"7 X 3";
	matriz[2,7] <-"8 X 3";
	matriz[2,8] <-"9 X 3";
	matriz[2,9] <-"10 X 3";
	matriz[3,0] <-"1 X 4";
	matriz[3,1] <-"2 X 4";
	matriz[3,2] <-"3 X 4";
	matriz[3,3] <-"4 X 4";
	matriz[3,4] <-"5 X 4";
	matriz[3,5] <-"6 X 1";
	matriz[3,6] <-"7 X 4";
	matriz[3,7] <-"8 X 4";
	matriz[3,8] <-"9 X 4";
	matriz[3,9] <-"10 X 4";
	matriz[4,0] <-"1 X 5";
	matriz[4,1] <-"2 X 5";
	matriz[4,2] <-"3 X 5";
	matriz[4,3] <-"4 X 5";
	matriz[4,4] <-"5 X 5";
	matriz[4,5] <-"6 X 5";
	matriz[4,6] <-"7 X 5";
	matriz[4,7] <-"8 X 5";
	matriz[4,8] <-"9 X 5";
	matriz[4,9] <-"10 X 5";
	matriz[5,0] <-"1 X 6";
	matriz[5,1] <-"2 X 6";
	matriz[5,2] <-"3 X 6";
	matriz[5,3] <-"4 X 6";
	matriz[5,4] <-"5 X 6";
	matriz[5,5] <-"6 X 6";
	matriz[5,6] <-"7 X 6";
	matriz[5,7] <-"8 X 6";
	matriz[5,8] <-"9 X 6";
	matriz[5,9] <-"10 X 6";
	matriz[6,0] <-"1 X 7";
	matriz[6,1] <-"2 X 7";
	matriz[6,2] <-"3 X 7";
	matriz[6,3] <-"4 X 7";
	matriz[6,4] <-"5 X 7";
	matriz[6,5] <-"6 X 7";
	matriz[6,6] <-"7 X 7";
	matriz[6,7] <-"8 X 7";
	matriz[6,8] <-"9 X 7";
	matriz[6,9] <-"10 X 7";
	matriz[7,0] <-"1 X 8";
	matriz[7,1] <-"2 X 8";
	matriz[7,2] <-"3 X 8";
	matriz[7,3] <-"4 X 8";
	matriz[7,4] <-"5 X 8";
	matriz[7,5] <-"6 X 8";
	matriz[7,6] <-"7 X 8";
	matriz[7,7] <-"8 X 8";
	matriz[7,8] <-"9 X 8";
	matriz[7,9] <-"10 X 8";
	matriz[8,0] <-"1 X 9";
	matriz[8,1] <-"2 X 9";
	matriz[8,2] <-"3 X 9";
	matriz[8,3] <-"4 X 9";
	matriz[8,4] <-"5 X 9";
	matriz[8,5] <-"6 X 9";
	matriz[8,6] <-"7 X 9";
	matriz[8,7] <-"8 X 9";
	matriz[8,8] <-"9 X 9";
	matriz[8,9] <-"10 X 9";
	matriz[9,0] <-"1 X10";
	matriz[9,1] <-"2 X10";
	matriz[9,2] <-"3 X10";
	matriz[9,3] <-"4 X10";
	matriz[9,4] <-"5 X10";
	matriz[9,5] <-"6 X10";
	matriz[9,6] <-"7 X10";
	matriz[9,7] <-"8 X10";
	matriz[9,8] <-"9 X10";
	matriz[9,9] <-"10 X10";

	
	
	
	para fila<-0 hasta 9 Con Paso 1 Hacer

		para columna<-0 hasta 9 Con Paso 1 Hacer
			Escribir "  " Sin Saltar;
			Escribir matriz[fila,columna] , " " Sin Saltar;
			
			
		FinPara
		Escribir "  ";
    FinPara
	Escribir "  ";
	Escribir "Dijite la columna";
	leer columna;
	Escribir "Dijite fila";
	leer fila;
	
	operacion <- (fila+1) * (columna+1); 
	Escribir "El resultado es: ", operacion;
	
FinProceso
