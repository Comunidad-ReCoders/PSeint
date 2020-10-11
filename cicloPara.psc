Algoritmo cicloPara
	
	// El ciclo Para nos permite repetir un conjunto de instrucciones un número fijo de veces
	
	Definir poblacionInicial Como Entero;
	Definir poblacionFinal Como Real;
	Definir diferencia Como Numerico;
	Definir tasaCrecimiento Como Real;
	Definir periodo Como Entero;
	
	poblacionInicial <- 1200;
	// Se puede asignar a una variable el valor de otra variable, siempre y cuando sean de tipos compatibles
	poblacionFinal <- poblacionInicial;
	tasaCrecimiento <- 1.07; // 1.07 = 7% de incremento
	
	// El ciclo Para se compone de tres partes: variable de inicio (periodo <- 1), condición de término (Hasta 5), y paso (que puede ser positivo o negativo)
	Para periodo <- 1 Hasta 5 Con Paso 1 Hacer
		
		poblacionFinal <- poblacionFinal * tasaCrecimiento;
		
	Fin Para
	
	diferencia <- poblacionFinal - poblacionInicial;
	
	Escribir "La población después de 5 períodos aumentó en ", diferencia, " habitantes.";
	
FinAlgoritmo
