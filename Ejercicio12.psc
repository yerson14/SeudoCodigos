Algoritmo Ejercicio_12
	//Hacer un algoritmo que lea el nombre de una persona, el valor de la hora trabajada y 
	//el n�mero de horas que trabaj�. Se debe mostrar el nombre y el pago de la persona.
	
	//Declaraci�n de variables 
	Definir NommbrePersona como cadena;
	Definir ValorHoraTrabajadas como real;
	Definir NumeroHorasTrabajadas como entero;
	Definir PagodelaPersona como real;

	//Entrada de datos
	Escribir "Nombre de la persona";
	Leer NombrePersona;
	
	Escribir "Valor de Hora trabajadas";
	Leer ValorHoraTrabajadas;
	
	Escribir "Numero de horas trabajadas";
	Leer NumeroHorasTrabajadas;
	
	//PROCESO. OPERACIONES.FORMULAS
	PagodelaPersona<- (ValorHoraTrabajadas * NumeroHorasTrabajadas);
	
	//SALIDA
	Escribir "Nombre:", NombrePersona;
	Escribir "Pago total : ", PagodelaPersona," Pesos ";
	
FinAlgoritmo
