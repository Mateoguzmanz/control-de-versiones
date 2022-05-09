Proceso sin_titulo
	Definir Nombre Como Caracter;
	Definir Peso Como Real;
	Definir estatura Como Real;
	Definir Total como real;
	
	Escribir "Escriba su nombre";
	Leer Nombre;
	Escribir "Dijita tu estatura";
	Leer estatura;
	
	Escribir "Dijita tu Peso";
	Leer Peso;
		
	Total <- (Peso / (estatura^2)); 
	
	
		 si (Total>= 18.5) y (Total <= 24.9) Entonces
				Escribir Nombre, " Usted se encuentra en el rango de peso normal";
			FinSi
			
		
			si (Total>= 25.0) y (Total <= 29.9) Entonces
				Escribir Nombre, " Usted se encuentra en el rango de sobrepeso";
			FinSi
			
		
			si (Total>= 30.0)  Entonces
				Escribir Nombre, " Usted se encuentra en el rango de obesidad";
			FinSi
	
FinProceso
