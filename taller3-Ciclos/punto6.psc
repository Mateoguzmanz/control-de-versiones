Proceso AppContactos
	
	Definir usuario Como Caracter;
	Definir nombre1 , nombre2 , nombre3, nombre Como Caracter;
	Definir telefono1, telefono2, telefono3, telefono Como entero;
	Definir organizacion1 , organizacion2 , organizacion3, organizacion Como Caracter;
	Definir opcion, opcionContacto,opcionEliCon Como Entero;
	
	
	nombre1<- "Mateo" ;
	nombre1<- "Juan" ;
	nombre1<- "Carlos" ;
	telefono1 <- 322569859;
	telefono2 <- 755896325;
	telefono3 <- 334256985;
	organizacion1<- "tt";
	organizacion2<- "ss";
	organizacion3<- "as";
	
	
	
	Escribir "Bienvenido a nuestro App para consultar y/o modificar contactos ";
	Escribir " ";
	Escribir "Para comenzar indicanos tu nombre completo y apellidos para comenzar ";
	Leer usuario;
	Escribir "Por favor indicanos que solicitud deseas generar";
	
	Repetir
	
	Escribir "1. Registrar Contacto ";
	Escribir "2. Consultar Contactos ";
	Escribir "3. Eliminar Contactos ";
	Escribir "4. Salir del Sistema ";
	Leer opcion;

		
	Segun opcion Hacer
		1:
			Escribir " Vamos a registrar tu contacto" ;
			Escribir "Por favor ingresa Nombre y Apellidos del contacto";
			leer nombre;
			
			Escribir " Ingresa el numero de telefono de tu contacto ";
			leer telefono;
			si (telefono = telefono1) O (telefono = telefono2) O (telefono = telefono3) Entonces
				Escribir "El sistema ya registro este numero de telefono, intente nuevamente con otro";
				
			SiNo
				Escribir " Ingresa la Organizacion a la que pertenece tu contacto ";
				leer organizacion;
				Escribir "Tu contacto se guardo con la siguiente informacion  : "," ", nombre , " ", " telefono ", " ", telefono , " organizacion ", " ", organizacion ;

			FinSi
			Limpiar Pantalla;
			
		2:
			Escribir " consultar contactos guardados";
			Escribir " Contacto 1";
			Escribir " Contacto 2";
			Escribir " Contacto 3";
			Escribir " Contacto 4";
			Leer opcionContacto;
			Segun opcionContacto Hacer
				
				1:Escribir " La informacion de contacto es la siguiente : ",nombre1 ," ", telefono1," ",organizacion1;
				2:Escribir " La informacion de contacto es la siguiente : ",nombre2 ," ", telefono2," ",organizacion2;
				3:Escribir " La informacion de contacto es la siguiente : ",nombre3 ," ", telefono3," ",organizacion3;
				4:Escribir " La informacion de contacto es la siguiente : ",nombre ," ", telefono," ",organizacion;
					
				De Otro Modo:
					Escribir "La opcion que seleccionaste no es correcta por favor intentalo de nuevo "; Leer  opcionContacto;
			FinSegun
			Limpiar Pantalla;
		3:
			Escribir " A continuacion te pedimos nos indiques cual contacto quieres eliminar";
			Escribir " Contacto 1";
			Escribir " Contacto 2";
			Escribir " Contacto 3";
			Escribir " Contacto 4";
			Leer opcionEliCon;
			Segun opcionEliCon Hacer
				1:Escribir " La informacion de tu contacto sera eliminada : ", " ",nombre1 ," ", telefono1," ",organizacion1;
				2:Escribir " La informacion de tu contacto sera eliminada: ", " ",nombre2 ," ", telefono2," ",organizacion2;
				3:Escribir " La informacion de tu contacto sera eliminada : ", " ",nombre3 ," ", telefono3," ",organizacion3;
				4:Escribir " La informacion de tu contacto sera eliminada : ", " ",nombre ," ", telefono," ",organizacion;
				De Otro Modo:
					Escribir "La opcion que seleccionaste no es correcta por favor intentalo de nuevo "; Leer  opcionContacto;
			FinSegun
			Limpiar Pantalla;
		De Otro Modo:
			Escribir "La opcion que has seleccionado no es correcta ";
			Limpiar Pantalla;
		
	FinSegun
Hasta Que opcion = 4
FinProceso
