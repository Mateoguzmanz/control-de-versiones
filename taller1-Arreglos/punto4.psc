Proceso sin_titulo
	definir fila, columna como entero; 
	definir matriz Como Caracter;
	Dimension matriz[4,5];
	
	matriz[0,0] <-"01";
	matriz[0,1] <-"02";
	matriz[0,2] <-"03";
	matriz[0,3] <-"04";
	matriz[0,4] <-"05";
	matriz[1,0] <-"06";
	matriz[1,1] <-"07";
	matriz[1,2] <-"08";
	matriz[1,3] <-"09";
	matriz[1,4] <-"10";
	matriz[2,0] <-"11";
	matriz[2,1] <-"12";
	matriz[2,2] <-"13";
	matriz[2,3] <-"14";
	matriz[2,4] <-"15";
	matriz[3,0] <-"16";
	matriz[3,1] <-"17";
	matriz[3,2] <-"18";
	matriz[3,3] <-"19";
	matriz[3,4] <-"20";
	
	para fila <-0 hasta 3 Con Paso 1 Hacer
		para columna<-0 hasta 4 Con Paso 1 Hacer
			Escribir matriz[fila,columna] , " " Sin Saltar;
		FinPara
		Escribir " ";
		
	FinPara
	
	Escribir " " ;
	Escribir "Matriz bidimensional ";
	Escribir " " ;
	
	para fila <-0 hasta 3 con paso 1 Hacer
		para columna <-0 hasta 4 con paso 1 hacer
			si fila mod 2 == 0 Entonces
				Escribir matriz[fila,columna], " " Sin Saltar;
			SiNo
				Escribir matriz[fila,4-columna], " " Sin Saltar;

			FinSi
		FinPara
		Escribir " ";
	FinPara
FinProceso
