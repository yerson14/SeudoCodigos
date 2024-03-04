Algoritmo Ejemplo_1
	//Ejemplo 01
	//Realizar un algoritmo que permita guardar :
	//el nombre del programa de formacion, el codigo de la ficha,promedio de 
	//notas ganadas, y saber si la ficha esta activa 
	// en el sistema 
	
	Definir NombreDelProgramaDeFormacion como cadena;
	Definir CodigoDeLaFicha Como Cadena;
	Definir CantidadDeAprendices Como Entero;
	Definir PromedioDeNotasGanadas Como Real;
	Definir FichaActiva como Logico;
	
	NombreDelProgramaDeFormacion <- "ADSO";
	CodigoDeLaFicha <- "2873711";
	CantidadDeAprendices <- 30;
	PromedioDeNotasGanadas <- 5.7;
	FichaActiva <-  Verdadero;
	
	Escribir "El Nombre del programa de formacion es: " ,NombreDelProgramaDeFormacion;
	Escribir "El codigo de ficha es: " ,CodigoDeLaFicha;
	Escribir "La cantidad de aprendices son: " ,CantidadDeAprendices;
	Escribir "EL promedio de notas aprobadas son: " ,PromedioDeNotasGanadas;
	Escribir "¿La ficha se encuentra activa?: " , FichaActiva;
	
	
FinAlgoritmo
