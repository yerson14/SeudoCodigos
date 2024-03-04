Algoritmo Ejercicio28
	//Un trabajador recibe su pago, según la cantidad de horas trabajadas y su valor. Si la cantidad de
	//horas trabajadas es mayor que 40, éstas se consideran horas extra, y tienen un incremento de $10000
    //(diez mil) sobre el valor de la hora. Calcular y mostrar el salario (pago) del trabajador. Nota: leer horas Trabajadas y valor de la hora
	
	//Declaración de variables 
	Definir ValorHoraTrabajadas como entero;
	Definir HorasTrabajadas como entero;
	Definir horasExtra como entero;
	Definir pagoTotal como entero
	
	//Entrada de datos
	Escribir "Valor de Hora trabajadas ";
	Leer ValorHoraTrabajadas;
	
	Escribir "cantidad de horas trabajadas ";
	Leer HorasTrabajadas;
	
	//Proceso-formulas-salida
	si HorasTrabajadas>40 Entonces
		horasExtra= (HorasTrabajadas-40)
	FinSi
	
	si HorasTrabajadas>40 entonces 
		pagototal<-40*ValorHoraTrabajadas+horaExtra*(10000+ValorHoraTrabajadas)
		Escribir "El trabajador hizo " ,horasExtra, " Horas extras ", " y ", " el pago total es de: ", pagoTotal;
	SiNo pagototal<-HorasTrabajadas*ValorHoraTrabajadas
		Escribir "El trabajador no hizo horas extras y su pago es de ",pagoTotal;
	FinSi
	
	

FinAlgoritmo

