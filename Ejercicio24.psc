Algoritmo Ejercicio_24
	//Pedir un número entre 0 y 9.999 y decir cuántas cifras tiene.
	
	//DEFINIR DATOS 
	Definir num1 Como Real

	//ENTRADA
	Escribir "Digite el número del 0 al 9.999";
	leer num1;

	//PROCESO Y SALIDA
	si num1 >= 0 y num1 <= 9 Entonces
		Escribir "El numero tiene 1 cifra.";
	SiNo 
		si num1  >=10 y num1 <=99
			Escribir "El número tiene 2 cifras.";
		SiNo
			si num1 >= 100 y num1 <= 999 Entonces
				Escribir "el numero tiene 3 cifras.";
			sino 
				si num1 >= 1000 y num1 <= 9999 Entonces 
					Escribir "El número tiene 4 cifras."
				SiNo
					si num1 > 9.999 Entonces 
						escribir "El numero esta fuera del rango permitido.";
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
