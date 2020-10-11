Algoritmo CondicionalSi01
	
	// El condicional Si divide nuestro programa en dos posibles caminos, dependiendo si se cumple o no una condici�n
	
	Definir cantidadPaginas Como Entero;
	
	cantidadPaginas <- 120;
	
	Escribir "El libro tiene ", cantidadPaginas, " p�ginas.";
	
	// Se especifica la condici�n, la que ser� evaluada y reducida a un valor l�gico (Verdadero o Falso)
	Si cantidadPaginas > 100 Entonces
		// Si la condici�n es verdadera, se ejecuta este bloque
		Escribir "Muy largo, no lo leo";
	SiNo
		// Si la condici�n no es verdadera, se ejecuta este bloque
		
		// Los condicionales Si se pueden "anidar" para evaluar nuevas condiciones
		// Esto tambi�n es v�lido para las dem�s estructuras de control (Seg�n, mientras, repetir, para)
		Si cantidadPaginas > 0 Entonces
			Escribir "No es muy largo, lo leer�";
		SiNo
			Escribir "Un libro no puede tener 0 p�ginas o menos :P";
		Fin Si
	Fin Si
	
FinAlgoritmo
