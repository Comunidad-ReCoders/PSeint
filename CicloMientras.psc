Algoritmo cicloMientras
	
	// El ciclo Mientras repite las instrucciones que contiene, siempre que una condición sea Verdadera
	
	Definir ahorros Como Entero;
	Definir gasto Como Entero;
	
	ahorros <- 10000;
	gasto <- 1000;
	
	// Se evalúa la condición. Si es Verdadera, se ejecutan las instrucciones. Si es Falsa, se termina el ciclo
	Mientras ahorros > 0 Hacer
		
		ahorros <- ahorros - gasto;
		Escribir "Tengo plata, gasto $", gasto, ", me quedan $", ahorros;
		
	// Cuando termina de ejecutar las instrucciones, vuelve al inicio del ciclo y se evalúa la condición
	Fin Mientras
	
	Escribir "Ya no me queda más plata T_T";
	
FinAlgoritmo
