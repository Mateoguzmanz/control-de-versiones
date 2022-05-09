Proceso sin_titulo
	Definir Nombre Como Caracter;
	Definir Apellido como caracter;
	Definir edad Como Entero;
	
	Escribir "Dijita tu nombre";
	Leer Nombre; 
	
	Escribir "Dijita tu apellido";
	leer Apellido;
	
	Escribir "Dijita tu edad";
	leer edad; 
	
	Si edad >= 18 Entonces
		Escribir Nombre, " " ,Apellido, " Usted es mayor de edad, por lo tanto puedes entrar a la fiesta";
		
	SiNo
		Escribir Nombre," ",Apellido, " Usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.";
	FinSi
FinProceso
