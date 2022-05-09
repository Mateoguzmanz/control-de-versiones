Proceso sin_titulo
	definir i, x Como Entero;
	definir par, impar, convertido Como Caracter;
	Dimension i[20];
	par <- "";
	impar<-"";
	
	para x <- 0 hasta 19 Con Paso 1 Hacer
		Escribir "Ingrese numero";
		leer i[x];
	
		Si i[x] % 2 = 0 Entonces
		convertido<- ConvertirATexto(i[x]);
		par <- concatenar(Concatenar(par,convertido), ",");
		
	SiNo
		convertido<- ConvertirATexto(i[x]);
		impar <- concatenar(Concatenar(impar,convertido), ",");
	FinSi
	
FinPara

Escribir "Numeros pares: ", par; 
Escribir "Numeros impares: ", impar;
FinProceso
