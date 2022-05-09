Proceso sin_titulo
	Definir IngresoM Como Caracter;
	Definir SalidaT Como Caracter;
	Definir Arreglos Como Caracter;
	Definir opciones Como Entero;
	definir opciones2 Como Entero;
	
	Definir ModeloM, MatriculaM, NombreD, observaciones, Novedades Como Caracter;
	Definir observacionesC, NovedadesM Como Logico;
	
	Escribir "Que quieres hacer?";
	Escribir "1. Registrar moto/observaciones del cliente";
	Escribir "2. Registro de salida del taller/novedades";
	Escribir "3. Arreglos";
	Leer opciones;
	
	Limpiar Pantalla;
	
	Segun opciones Hacer
		1: 
			Escribir "Menu de Registro para la moto";
					Escribir "Modelo de la moto";
					Leer ModeloM;
					Escribir "Matricula de la moto";
					Leer MatriculaM;
					Escribir "Nombre del dueño";
					Leer NombreD;
					
					Escribir "Dijite las observaciones del cliente";
					Leer observaciones;
					
					Escribir "Se ha registrado la moto";
					
					Limpiar Pantalla;
					
					Escribir "Desea ver las observaciones del cliente?";
					Leer observacionesC;
					
					si observacionesC = Verdadero Entonces
						Escribir "Las observaciones del cliente para la moto: ", ModeloM, "" ,MatriculaM , " son: ";
						Escribir observaciones;
						
					SiNo
						Escribir " ";
					FinSi
		2:
			Escribir "Registro de salida del taller para motos";
				Escribir "Modelo de la moto";
					Leer ModeloM;
					Escribir "Matricula de la moto";
					Leer MatriculaM;
					Escribir "Nombre del dueño";
					Leer NombreD;
					
					Escribir "Digite las novedades ";
					Leer Novedades;
					
					Escribir "Se ha registrado la Salida";
					Limpiar Pantalla;
					
					Escribir "Desea ver las Novedades ?";
					Leer NovedadesM;
					
					si NovedadesM = Verdadero Entonces
						Escribir "Las Novedades de la Moto son: ";
						Escribir Novedades;
						
					SiNo
						Escribir " ";
					FinSi
					
				3:
					Escribir "Menu de Arrreglos";
					Escribir "Los Arreglos del mecanico para la moto son: ", Novedades;
				
				De Otro Modo:
					Escribir "No existe esa opcion";
					
			
	FinSegun
FinProceso
