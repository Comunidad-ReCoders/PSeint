Algoritmo CondicionalSegun
	
	// El condicional Seg�n nos permite definir m�ltiples opciones, y un camino distinto por cada opci�n
	
	// Declaraci�n de variable para usar en el condicional seg�n (debe ser entero)
	Definir op Como Entero;
	
	Escribir "Elige una opci�n (del 1 al 3)";
	
	// Lectura de la opci�n elegida por el usuario
	Leer op;
	
	// Condicional seg�n
	Segun op Hacer
		1:
			Escribir "Has elegido la primera opci�n";
		2:
			Escribir "Has elegido la segunda opci�n";
		3:
			Escribir "Has elegido la tercera opci�n";
		De Otro Modo:
			Escribir "No has elegido una opci�n v�lida D:";
	Fin Segun
	
FinAlgoritmo
