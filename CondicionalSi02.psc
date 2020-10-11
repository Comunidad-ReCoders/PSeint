Algoritmo CondicionalSi
	
	// El condicional Si divide nuestro programa en dos posibles caminos, dependiendo si se cumple o no una condici�n (evaluada en Verdadero o Falso)
	
	Definir salario Como Entero;
	Definir cumpleMetas Como Logico;
	
	salario <- 400000;
	cumpleMetas <- Falso;
	
	// Como la condici�n se eval�a y se reduce a un valor l�gico, es posible pasar un valor l�gico directamente al condicional Si
	Si cumpleMetas Entonces
		// Si la condici�n es verdadera, se ejecuta este bloque
		
		// Podemos asignar un nuevo valor a nuestras variables tomando su valor anterior como base
		salario <- salario + 100000;
		Escribir "El trabajador ha recibido un bono por cumplir las metas del mes, y recibi� $", salario, " de sueldo.";
	SiNo
		// Si la condici�n no es verdadera, se ejecuta este bloque
		Escribir "El trabajador no ha cumplido las metas este mes, y solo recibi� $", salario, " de sueldo.";
	Fin Si
	
FinAlgoritmo
