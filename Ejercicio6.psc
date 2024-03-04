Proceso Ejercicio_6
	//Hacer un algoritmo que lea el nombre de un artículoel valor unitario, la cantidad a comprar y muestre el nombre y el total a pagar.
	
	//DEFINIR VARIABLES
	Definir  NombreArticulo como cadena;
	Definir  ValoruUnitario como real;
	definir CantidadComprar como entero;
	Definir TotalaAagar como real;
	
	//Entrada de datos
	Escribir "Nombre del articulo";
	Leer NombreArticulo;
	
	Escribir "Valor unitario";
	Leer ValorUnitario;
	Escribir "Cantidad a comprar";
	Leer CantidadComprar;
	
	
	//PROCESO- OPERACIONES-FORMULAS
	TotalaPagar <- (ValorUnitario * CantidadComprar) ;
	//SALIDA
	Escribir "Nombre:", NombreArticulo;
	Escribir "La cantidad a pagar es:", TotalaPagar,"$";
	
FinProceso
