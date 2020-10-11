Algoritmo CondicionalSegun
	
	// El condicional Según nos permite definir múltiples opciones, y un camino distinto por cada opción
	
	// Declaración de variable para usar en el condicional según (debe ser entero)
	Definir op Como Entero;
	
	Escribir "Elige una opción (del 1 al 3)";
	
	// Lectura de la opción elegida por el usuario
	Leer op;
	
	// Condicional según
	Segun op Hacer
		1:
			Escribir "Has elegido la primera opción";
		2:
			Escribir "Has elegido la segunda opción";
		3:
			Escribir "Has elegido la tercera opción";
		De Otro Modo:
			Escribir "No has elegido una opción válida D:";
	Fin Segun
	
FinAlgoritmo
