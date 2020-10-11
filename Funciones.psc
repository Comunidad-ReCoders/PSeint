Algoritmo funciones
	
	// Las funciones nos permiten dividir nuestro algoritmo (que puede contener muchos pasos) en algoritmos más pequeños y específicos
	// Esta técnica nos permite "reciclar código", pudiendo usar una misma función en diferentes partes de nuestro algoritmo principal
	// También nos ayuda a escribir código más claro y legible, y que este sea más fácil de modificar
	
	Definir num Como Entero;
	
	Escribir SinSaltar "Escribe un número entero positivo: ";
	Leer num;
	
	Si num > 0 Entonces
		Si esMultiplo(num, 3) y no esMultiplo(num, 5) Entonces
			Escribir num, " es múltiplo de 3";
		SiNo
			Si no esMultiplo(num, 3) y esMultiplo(num, 5) Entonces
				Escribir num, " es múltiplo de 5";
			SiNo
				Si esMultiplo(num, 3) y esMultiplo(num, 5) Entonces
					Escribir num, " es múltiplo de 3 y 5";
				SiNo
					Escribir num, " no es múltiplo de 3 ni 5";
				Fin Si
			Fin Si
		Fin Si
	SiNo
		Escribir "No ingresaste un número válido";
	Fin Si
	
FinAlgoritmo


// Determina si un número es múltiplo de otro, devolviendo un valor de verdad (Verdadero o Falso)
Funcion resultado <- esMultiplo (num, factor)
	
	Definir resultado Como Logico;
	
	resultado <- num % factor = 0;
	
Fin Funcion
