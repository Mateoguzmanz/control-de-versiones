Proceso sin_titulo
	Definir CompraP Como Entero;
	Definir Compra Como Caracter;
	Definir ConsultaP Como Entero;
	Definir Devoluciones Como Logico;
	Definir Nota Como Caracter;
	definir Opciones Como entero;
	
	Escribir "Elija la opcion que desea usar";
	Escribir "1. Comprar Producto";
	Escribir "2. Consultar precios";
	Escribir "3. Devoluciones";
	Leer Opciones;
	
	Limpiar Pantalla;
	
	Segun Opciones Hacer
		1: 
			Escribir "Los productos disponibles son: ";
			Escribir "1. Tapabocas";
			Escribir "2. Desinfectante";
			Escribir "3. Alcohol";
			Escribir "4. Salir";
			Escribir "Que producto desea comprar";
			Leer CompraP;
			
			
					Si CompraP = 1 O CompraP = 2 O CompraP=3 Entonces;
						Escribir "Se ha guardado el producto " ,CompraP ," en la canasta ";
					SiNo
						Escribir "opcion no disponible";
						
					FinSi
		
					si CompraP=4 Entonces
						Limpiar Pantalla;
						Escribir " ";
					FinSi
				
			
		2:
			Escribir "Los productos disponibles son: ";
			Escribir "1. Tapabocas";
			Escribir "2. Desinfectante";
			Escribir "3. Alcohol";
			Escribir "Cual producto desea saber su precio? ";
			Leer ConsultaP;
			
					Si ConsultaP = 1 Entonces;
						Escribir "El precio del producto " ,ConsultaP ," es de: $2800 C/U ";
				
						
					FinSi
					Si ConsultaP = 2 Entonces;
						Escribir "El precio del producto " ,ConsultaP ," es de: $9.000 ";
						
					FinSi
					Si ConsultaP = 3 Entonces;
						Escribir "El precio del producto " ,ConsultaP ," es de: $7.000 ";
					SiNo
						Escribir "opcion no disponible";
						
					FinSi
					
			
			
		3:
			
			Escribir "Deseas Relizar alguna Devolucion";
			Leer Devoluciones;
			
			si Devoluciones= Verdadero Entonces 
				Escribir "Escribe la razon de la devolucion del producto: ";
				Leer Nota;
				Escribir "Pedimos disculpas por los inconvenientes se le devolvera el dinero"; 
				
			SiNo
				Escribir "Para la devolucion del dinero debera presentar algun inconveniente el producto " Sin Saltar;
				Escribir "Hasta luego";
			FinSi
			
	FinSegun
	
	
FinProceso
