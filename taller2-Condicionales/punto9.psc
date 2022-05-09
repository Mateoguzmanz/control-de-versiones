Proceso sin_titulo
	Definir opciones Como Entero;
	Definir Base, Altura, Total, Baset Como Real;
	
	Escribir "Menu de inicio, selecciona lo que quieras hacer";
	Escribir "1. Calcular area del rectangulo";
	Escribir "2. Calcular area del triangulo";
	Escribir "3. Calcular area del trapecio";
	Leer opciones;
	Limpiar Pantalla;
	Segun opciones Hacer
		1:
			Escribir "Menu Area del rectangulo";
			Escribir "Digita la base del rectangulo";
			Leer Base;
			Escribir "Digita la altura del rectangulo";
			Leer Altura;
			
			Total <- Base * Altura;
			
			Escribir "El area del rectangulo es: " ,Total;
		2:
			Escribir "Menu Area del Triangulo";
			Escribir "Digita la base del triangulo";
			Leer Base;
			Escribir "Digita la altura del triangulo";
			Leer Altura;
			
			Total <- (Base * Altura)/2;
			
			Escribir "El area del triangulo es: " ,Total;
		3:
			Escribir "Menu Area del trapecio";
			Escribir "Digita la base 1 del trapecio";
			Leer Base;
			Escribir "Digita la base 2 del trapecio";
			Leer Baset;
			Escribir "Digita la altura del trapecio";
			Leer Altura;
			
			Total <- ((Base + Baset)/2)*Altura;
			
			Escribir "El area del trapecio es: " ,Total;
			
		De Otro Modo:
			Escribir "No existe esa opcion";
	FinSegun
FinProceso
