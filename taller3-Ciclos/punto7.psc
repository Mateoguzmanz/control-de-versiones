Proceso sin_titulo
	Definir placa, marca, NombreC, NumeroT Como Caracter;
	Definir placa2, marca2, NombreC2, NumeroT2 Como Caracter;
	Definir placa3, marca3, NombreC3, NumeroT3 Como Caracter;
	Definir placa4, marca4, NombreC4, NumeroT4 Como Caracter;
	Definir placa5, marca5, NombreC5, NumeroT5 Como Caracter;

	Definir opciones,opcionesI como entero; 
	Definir Eliminar Como Caracter;	
	placa2 <- "-";
	placa3 <- "-";
	placa4 <- "-";
	placa5 <- "-";
	marca2 <- "-";
	marca3 <- "-";
	marca4 <- "-";
	marca5 <- "-";
	
	Repetir
		
	Escribir "Bienvenido, elija lo que desea realizar";
	Escribir "1. Ingresar al parqueadero ";
	Escribir "2. Retirar vehiculo";
	Escribir "3. Consultar vehiculos del parqueadero";
	Escribir "4. Salir del sistema";
	Leer opciones; 
	Limpiar Pantalla;
	
	Segun opciones Hacer
		1:
			Escribir "Bienvenido al menu de ingreso de vehiculo";
			Escribir "cuantos vehiculos deseas registrar";
			Leer opcionesI;
			si opcionesI = 1 Entonces
				Escribir "Escriba la placa del vehiculo";
				leer placa;
				Escribir "Escriba la marca del vehiculo";
				leer marca;
				Escribir "Dijite su nombre completo";
				Leer NombreC;
				Escribir "Dijite su numero de telefono";
				Leer NumeroT;
				Escribir "Se ha registrado el vehiculo y los datos del cliente";
				Limpiar Pantalla;
			FinSi
			
			si opcionesI = 2 Entonces
				Escribir "Escriba la placa del primer vehiculo";
				leer placa;
				Escribir "Escriba la marca del primer vehiculo";
				leer marca;
				Escribir "Dijite nombre completo";
				Leer NombreC;
				Escribir "Dijite numero de telefono";
				Leer NumeroT;
				Limpiar Pantalla;
				
				Escribir "Escriba la placa del segundo vehiculo";
				leer placa2;
				Escribir "Escriba la marca del segundo vehiculo";
				leer marca2;
				Escribir "Dijite nombre completo";
				Leer NombreC2;
				Escribir "Dijite numero de telefono";
				Leer NumeroT2;
				
				
				Escribir "Se han registrado los vehiculo y los datos de los clientes";
				Limpiar Pantalla;
			FinSi
			
			si opcionesI = 3 Entonces
				Escribir "Escriba la placa del primer vehiculo";
				leer placa;
				Escribir "Escriba la marca del primer vehiculo";
				leer marca;
				Escribir "Dijite nombre completo";
				Leer NombreC;
				Escribir "Dijite numero de telefono";
				Leer NumeroT;
				Limpiar Pantalla;
				
				Escribir "Escriba la placa del segundo vehiculo";
				leer placa2;
				Escribir "Escriba la marca del segundo vehiculo";
				leer marca2;
				Escribir "Dijite nombre completo";
				Leer NombreC2;
				Escribir "Dijite numero de telefono";
				Leer NumeroT2;
				Limpiar Pantalla;
				
				Escribir "Escriba la placa del tercer vehiculo";
				leer placa3;
				Escribir "Escriba la marca del tercer vehiculo";
				leer marca3;
				Escribir "Dijite nombre completo";
				Leer NombreC3;
				Escribir "Dijite numero de telefono";
				Leer NumeroT3;
				
				Escribir "Se han registrado los vehiculo y los datos de los clientes";
				Limpiar Pantalla;
			FinSi
			
			si opcionesI = 4 Entonces
				Escribir "Escriba la placa del primer vehiculo";
				leer placa;
				Escribir "Escriba la marca del primer vehiculo";
				leer marca;
				Escribir "Dijite nombre completo";
				Leer NombreC;
				Escribir "Dijite numero de telefono";
				Leer NumeroT;
				Limpiar Pantalla;
				
				Escribir "Escriba la placa del segundo vehiculo";
				leer placa2;
				Escribir "Escriba la marca del segundo vehiculo";
				leer marca2;
				Escribir "Dijite nombre completo";
				Leer NombreC2;
				Escribir "Dijite numero de telefono";
				Leer NumeroT2;
				Limpiar Pantalla;
				
				Escribir "Escriba la placa del tercer vehiculo";
				leer placa3;
				Escribir "Escriba la marca del tercer vehiculo";
				leer marca3;
				Escribir "Dijite nombre completo";
				Leer NombreC3;
				Escribir "Dijite numero de telefono";
				Leer NumeroT3;
				Limpiar Pantalla;
				
				Escribir "Escriba la placa del cuarto vehiculo";
				leer placa4;
				Escribir "Escriba la marca del cuarto vehiculo";
				leer marca4;
				Escribir "Dijite nombre completo";
				Leer NombreC4;
				Escribir "Dijite numero de telefono";
				Leer NumeroT4;
			
				
				Escribir "Se han registrado los vehiculo y los datos de los clientes";
				Limpiar Pantalla;
			FinSi
			
			si opcionesI = 5 Entonces
				Escribir "Escriba la placa del primer vehiculo";
				leer placa;
				Escribir "Escriba la marca del primer vehiculo";
				leer marca;
				Escribir "Dijite nombre completo";
				Leer NombreC;
				Escribir "Dijite numero de telefono";
				Leer NumeroT;
				Limpiar Pantalla;
				
				Escribir "Escriba la placa del segundo vehiculo";
				leer placa2;
				Escribir "Escriba la marca del segundo vehiculo";
				leer marca2;
				Escribir "Dijite nombre completo";
				Leer NombreC2;
				Escribir "Dijite numero de telefono";
				Leer NumeroT2;
				Limpiar Pantalla;
				
				Escribir "Escriba la placa del tercer vehiculo";
				leer placa3;
				Escribir "Escriba la marca del tercer vehiculo";
				leer marca3;
				Escribir "Dijite nombre completo";
				Leer NombreC3;
				Escribir "Dijite numero de telefono";
				Leer NumeroT3;
				Limpiar Pantalla;
				
				Escribir "Escriba la placa del cuarto vehiculo";
				leer placa4;
				Escribir "Escriba la marca del cuarto vehiculo";
				leer marca4;
				Escribir "Dijite nombre completo";
				Leer NombreC4;
				Escribir "Dijite numero de telefono";
				Leer NumeroT4;
				Limpiar Pantalla;
				
				Escribir "Escriba la placa del quinto vehiculo";
				leer placa5;
				Escribir "Escriba la marca del quinto vehiculo";
				leer marca5;
				Escribir "Dijite nombre completo";
				Leer NombreC5;
				Escribir "Dijite numero de telefono";
				Leer NumeroT5;
				
				Escribir "Se han registrado los vehiculo y los datos de los clientes";
				
			FinSi
			Si opciones > 5 entonces
				Escribir "Solo se puede registrar un maximo de 5 vehiculos";
			FinSi
		2:
			Escribir "Dijite la placa del coche que desea eliminar";
			Leer Eliminar;
			
			Si Eliminar = placa O Eliminar = placa2 O Eliminar = placa3 O Eliminar = placa4 O Eliminar = placa5 Entonces
				Escribir " ";
				Escribir "El vehiculo se ha eliminado del registro";
			SiNo
			Escribir "La placa no existe";
		FinSi
		Limpiar Pantalla;
	3: 
		
		Escribir "Menu de consulta ";
		Escribir "Los vehiculos que se encuentran en el parqueadero son: " ;
		Escribir "1. ", placa , " ",marca;
		Escribir "2. ", placa2, " ",marca2;
		Escribir "3. ", placa3, " ",marca3;
		Escribir "4. ", placa4, " ",marca4;
		Escribir "5. ", placa5, " ",marca5;
		
		Limpiar Pantalla;
	FinSegun
	
	Hasta Que opciones = 4;
FinProceso
