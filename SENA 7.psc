Algoritmo sin_titulo
	//Se adelanta la convocatoria anual de
	//apoyos de sotenimiento en el SENA Caldas.
	//Se requiere un algoritmo que permita pedir
	//al usuario los siguientes datos del del aprendiz: 
	//nombre del parendiz, documento,tipo de documento,
	//direccion de residencia, genero, peso, estrato .Se requiere una 
	//variable saber si el aprendiz ha estudiado o no en el SENA. Mostrar toda la informacion 
	
	Definir NombreAprendiz, Documento, TipoDocumento,DireccionResidencia como cadena;
	Definir TipoDegenero,Genero Como Caracter;
	Definir Peso Como real;
	Definir Estrato Como Entero;
	Definir AprendizActivo Como Logico;
	
	//entrada de datos
	Escribir "Ingresar nombre ";
	Leer NombreAprendiz;
	
	Escribir "Ingresar documento ";
	Leer Documento;
	
	Escribir "¿Cual es el tipo de documento (C.C,T.I,C.E)? ";
	Leer TipoDocumento;
	
	Escribir "Ingresar la direccion de residencia ";
	Leer DireccionResidencia;
	
	Escribir "Su tipo de Genero es (M/F)";
	Leer TipoDegenero;
	
	Escribir "Cual es su peso"
	Leer Peso
	
	Escribir "Digite su estrato ";
	Leer Estrato;
	
	Escribir "¿el aprendiz esta activo? ";
	Leer AprendizActivo;
	//salida
	Escribir "el nombre del aprendiz es ", NombreAprendiz ," El tipo de documento del aprendiz es ", TipoDocumento , " El documento es ", documento,  " la residencia es ", DireccionResidencia," El genero del aprendiz es " , TipoDegenero;
	Escribir "el peso del aprendiz es ", Peso , " el estrato del aprendiz es " , Estrato, " ¿el aprendiz se encuentra activo? " , AprendizActivo;
	
	
	
	
	
	
	
	
	
FinAlgoritmo
