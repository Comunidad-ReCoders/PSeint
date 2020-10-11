Algoritmo funciones
	
	// Las funciones nos permiten dividir nuestro algoritmo (que puede contener muchos pasos) en algoritmos m�s peque�os y espec�ficos
	// Esta t�cnica nos permite "reciclar c�digo", pudiendo usar una misma funci�n en diferentes partes de nuestro algoritmo principal
	// Tambi�n nos ayuda a escribir c�digo m�s claro y legible, y que este sea m�s f�cil de modificar
	
	Definir num Como Entero;
	
	Escribir SinSaltar "Escribe un n�mero entero positivo: ";
	Leer num;
	
	Si num > 0 Entonces
		Si esMultiplo(num, 3) y no esMultiplo(num, 5) Entonces
			Escribir num, " es m�ltiplo de 3";
		SiNo
			Si no esMultiplo(num, 3) y esMultiplo(num, 5) Entonces
				Escribir num, " es m�ltiplo de 5";
			SiNo
				Si esMultiplo(num, 3) y esMultiplo(num, 5) Entonces
					Escribir num, " es m�ltiplo de 3 y 5";
				SiNo
					Escribir num, " no es m�ltiplo de 3 ni 5";
				Fin Si
			Fin Si
		Fin Si
	SiNo
		Escribir "No ingresaste un n�mero v�lido";
	Fin Si
	
FinAlgoritmo


// Determina si un n�mero es m�ltiplo de otro, devolviendo un valor de verdad (Verdadero o Falso)
Funcion resultado <- esMultiplo (num, factor)
	
	Definir resultado Como Logico;
	
	resultado <- num % factor = 0;
	
Fin Funcion
