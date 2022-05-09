Proceso sin_titulo
	Definir Opcion Como Entero;
	Definir AlquilarP Como Entero;
	Definir Anotacion Como logico;
	Definir Nota Como Caracter;
	
	Escribir "Elija la opcion que desea usar";
	
	Escribir "1. Consultar Peliculas disponibles";
	Escribir "2. Realizar Anotacion";
	Escribir "3. Salir del sistema";
	Leer opcion;
	
	Limpiar Pantalla;
	
	Segun opcion Hacer 
			
		1: 
			Escribir "Lista de peliculas disponibles en el momento";
			Escribir "1. Rapido y furioso" ;
			Escribir "2. Jackas" ;
			Escribir "3. Ratatouille" ;
			Escribir "4. Salir";
			Escribir "Que pelicula deseas alquilar?";
			leer AlquilarP;
			
			Si AlquilarP = 1 O AlquilarP = 2 O AlquilarP=3 Entonces;
				Escribir "Se ha guardado la pelicula " ,Alquilarp ," puedes pasar por ella en cualquier momento";
				si AlquilarP=4 Entonces
					Limpiar Pantalla;
					Escribir "Hasta luego";
				SiNo
					Escribir "opcion no disponible";
					
				FinSi 
			FinSi
			
		2:
			Escribir "La pelicula presenta daños u otra novedad?";
			Leer Anotacion;
			Si Anotacion = Verdadero Entonces
				Escribir "Dejanos tu comentario";
				Leer nota;
				Escribir "Pedimos disculpas por los inconvenientes se le devolvera el dinero";
			SiNo
				Escribir "Para la devolucion del dinero debera presentar algun inconveniente la pelicula " Sin Saltar;
				Escribir "Hasta luego";
			FinSi
			
		3:
			Escribir "Hasta luego";
		De Otro Modo:
			Escribir "No existe esa opcion";
			
	FinSegun
FinProceso
