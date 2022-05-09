Proceso sin_titulo
	Definir opciones Como Entero;
	Definir numeroC, password Como Entero;
	Definir monto Como Real;
	Definir Nombre Como Caracter;
	
	Definir Cantidad, retirar Como Real;
	cantidad <- 1000000;
	
	Escribir "Menu de inicio";
	Escribir "1. Ingreso de dinero";
	Escribir "2. Retiro de dinero";
	Escribir "3. Consultar cuenta";
	Leer opciones;
	
	Segun opciones hacer
		1: 
			Escribir "Menu de Ingreso de dinero";
			Escribir "Digite el numero de cuenta";
			Leer numeroC;
			Escribir "Digite el nombre del titular de la cuenta";
			Leer Nombre;
			Escribir "Digite su contraseña";
			Leer password;
			Escribir "Digite el monto a ingresar";
			Leer monto;
			Limpiar Pantalla;
			Si monto < 0 Entonces
				Escribir "No se puede ingresar valores negativos";
			SiNo
				Escribir "Ingreso exitoso"; 
			FinSi
			
			
			Escribir nombre, " El saldo de su cuenta es de: " , monto;
			
		2: 
			Escribir "Menu de retiro de dinero";
			Escribir "Digite el numero de cuenta";
			Leer numeroC;
			Escribir "Digite el nombre del titular de la cuenta";
			Leer Nombre;
			Escribir "Digite su contraseña";
			Leer password;
			Escribir "Digite el monto a retirar";
			Leer retirar;
			Limpiar Pantalla;
			si retirar > cantidad Entonces
				Escribir "Saldo insuficiente";
			SiNo
				Escribir "Transaccion exitosa";
			FinSi
			
		3:
			Escribir "Consulta de cuenta";
			Escribir "Digite el numero de cuenta";
			Leer numeroC;
			Escribir "Digite el nombre del titular de la cuenta";
			Leer Nombre;
			Escribir "Digite su contraseña";
			Leer password;
			
			Escribir "El Saldo total de la cuenta N° ", numeroC, " es: ", cantidad;
	FinSegun
	
FinProceso
