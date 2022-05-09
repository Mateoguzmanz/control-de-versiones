Proceso sin_titulo
	Definir opciones Como Entero;
	Definir CapturaN, SaludarP,nombre Como Caracter;
	Definir NombreC como logico;
	
	
	Repetir
	Escribir "Menu de opciones";
	Escribir "Elija a opcion que desea hacer";
	Escribir "1. Capturar nombre";
	Escribir "2. Saludar Persona";
	Escribir "3. Salir del sistema";
	Leer opciones; 
	Limpiar Pantalla;
	
		segun opciones Hacer
			1:
				Escribir "Menu para dijitar nombre";
				Escribir "Dijite su nombre";
				leer nombre;
				Escribir "nombre guardado con exito";
				Limpiar Pantalla;
			2:
				Escribir "Menu de saludo";
				Escribir "¿Ya guardo su nombre?";
				Leer NombreC;
				si NombreC = Verdadero Entonces
					Escribir "Hola ", nombre;
				SiNo
					Escribir "Para saludarte debes tener un nombre registrado";
				FinSi
				Limpiar Pantalla;
		FinSegun
	Hasta Que opciones = 3; 
FinProceso
