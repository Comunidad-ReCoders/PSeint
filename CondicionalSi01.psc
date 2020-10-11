Algoritmo CondicionalSi01
	
	// El condicional Si divide nuestro programa en dos posibles caminos, dependiendo si se cumple o no una condición
	
	Definir cantidadPaginas Como Entero;
	
	cantidadPaginas <- 120;
	
	Escribir "El libro tiene ", cantidadPaginas, " páginas.";
	
	// Se especifica la condición, la que será evaluada y reducida a un valor lógico (Verdadero o Falso)
	Si cantidadPaginas > 100 Entonces
		// Si la condición es verdadera, se ejecuta este bloque
		Escribir "Muy largo, no lo leo";
	SiNo
		// Si la condición no es verdadera, se ejecuta este bloque
		
		// Los condicionales Si se pueden "anidar" para evaluar nuevas condiciones
		// Esto también es válido para las demás estructuras de control (Según, mientras, repetir, para)
		Si cantidadPaginas > 0 Entonces
			Escribir "No es muy largo, lo leeré";
		SiNo
			Escribir "Un libro no puede tener 0 páginas o menos :P";
		Fin Si
	Fin Si
	
FinAlgoritmo
