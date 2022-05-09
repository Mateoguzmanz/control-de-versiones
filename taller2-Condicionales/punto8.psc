Proceso sin_titulo
	
	Definir RegistroT Como Caracter;
	Definir TortasD Como Caracter;
	Definir VentasD Como Caracter;
	Definir opciones,opciones2, Cantidad, Porciones Como Entero;
	
	Definir Sabor, Decoracion, Descripcion Como Caracter;
	Definir Historial Como Logico;
	
	Escribir "Menu de inicio";
	Escribir "1. Registrar un pedido";
	Escribir "2. Consultar tortas disponibles";
	Escribir "3. Ventas del dia";
	Leer opciones;
	
	Limpiar Pantalla;
	Segun opciones Hacer
		1:
			Escribir "Formulario para el registro de la torta";
			Escribir "Indique el sabor de la torra";
			Leer Sabor;
			Escribir "Indique la cantidad de porciones que desea";
			Leer Cantidad;
			Escribir "Desea decoracion";
			Leer Decoracion;
			
			Escribir "Se ha registrado el pedido";
			Limpiar Pantalla;
			Escribir "El pedido es: ";
			Escribir "Sabor: ", sabor, " Porciones: ", Cantidad , " Decoracion: " , Decoracion;
			
		2:
			Escribir "Menu de consulta";
			Escribir "Las tortas disponibles son: ";
			
			Escribir  "1.Torta de limon de 12 porciones y decoracion";
			Escribir  "2.Torta de vainilla 8 prociones sin decoracion";
			Escribir  "3.Torta de chocolate 5 porciones sin decoracion";
			Escribir  "Que torta desea ordenar?";
			Leer opciones2;
			
			Limpiar Pantalla;
			Si opciones2 = 1 O opciones2 = 2 O opciones2 = 3 Entonces
				Escribir "Se ha registrado el pedido, puedes pasar por la torta al local";
			SiNo
				Escribir "Hasta luego";
			FinSi
			
		3: 
			Escribir "Menu de ventas";
			Escribir "Dijite la cantidad de tortas vendidas";
			Leer Cantidad;
			
				Si Cantidad = 0 Entonces
						Escribir "Paila no se ha vendido nada, te vas a quebrar ";
					FinSi
					
					Si Cantidad = 1 Entonces
						Escribir "Dijite la descripcion de la torta";
						Leer Descripcion;
						
						Escribir "Se ha realizado el registro";
						Limpiar Pantalla;
						Escribir "Desea ver el historial de Ventas";
						Leer Historial; 
						
						si Historial = verdadero Entonces
							Escribir "El historial de ventas es: ", Descripcion;
						SiNo
							Escribir "";
						FinSi
					FinSi
		
					Si Cantidad > 1 Entonces
						Escribir "Dijite la descripcion de las tortas separando por comas";
						Leer Descripcion;
						
						Escribir "Se ha realizado el registro";
						Limpiar Pantalla;
						Escribir "Desea ver el historial de Ventas";
						Leer Historial; 
						
						si Historial = verdadero Entonces
							Escribir "El historial de ventas es: ", Descripcion;
						SiNo
							Escribir "";
						FinSi
					FinSi
					
	FinSegun
FinProceso
