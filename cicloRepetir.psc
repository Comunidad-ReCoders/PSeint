Algoritmo cicloRepetir
	
	// El ciclo Repetir nos permite repetir un conjunto de instrucciones hasta que se cumpla una condici�n
	// En un ciclo Repetir, las instrucciones se ejecutar�n al menos una vez
	
	Definir alternativa Como Caracter;
	Definir valida Como Logico;
	
	// Podemos usar valores l�gicos como auxiliares, para representar estados dentro de la ejecuci�n del algoritmo
	valida <- Falso;
	
	// Inicio del ciclo Repetir, comienzan a ejecutarse las instrucciones
	Repetir
		
		Escribir SinSaltar "Elige una alternativa (a, b, o c): ";
		Leer alternativa;
		
		Si alternativa = "a" o alternativa = "b" o alternativa = "c" Entonces
			Escribir "Has elegido la alternativa ", alternativa;
			// Si se cumple la condici�n anterior, cambiamos el valor de la variable auxiliar a Verdadero, para terminar el ciclo
			valida <- Verdadero;
		SiNo
			Escribir "No has elegido una alternativa v�lida."
		Fin Si
		
		// Fin del ciclo Repetir, se eval�a la condici�n (o valor l�gico). Si no es Verdadero, las instrucciones se repiten una vez m�s
		// Si es Verdadero, el ciclo se termina
	Hasta Que valida // 'valida = Verdadero' es lo mismo que 'valida'
	
FinAlgoritmo
