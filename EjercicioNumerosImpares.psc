Algoritmo sumaNumerosImpares
	
	// Construir un algoritmo que devuelva la suma de los N primeros n�meros impares
	
	Definir n Como Entero;
	Definir resultado Como Entero;
	
	Escribir SinSaltar "Ingrese un n�mero entero positivo: ";
	
	Leer n;
	
	// Filtro para asegurarnos de que el usuario ingres� un n�mero entero positivo
	Si n > 0 Entonces
		
		// Se utiliza la funci�n calcularSumaNumerosImpares() para obtener el resultado deseado
		resultado <- calcularSumaNumerosImpares(n);
		Escribir "La suma de los ", n, " primeros n�meros impares es ", resultado;
		
	SiNo
		Escribir "No ha ingresado un n�mero v�lido.";
	Fin Si
	
FinAlgoritmo

// Esta funci�n calcula la suma de n n�meros impares, y luego entrega el resultado como valor
Funcion suma <- calcularSumaNumerosImpares ( n )
	
	// Suma contendr� el resultado final
	Definir suma Como Entero;
	// Contador contar� la cantidad de n�meros que se han sumado
	Definir contador Como Entero;
	// Auxiliar guardar� el n�mero impar que tenemos que sumar en cada repetici�n del ciclo
	Definir auxiliar Como Entero;
	
	suma <- 0;
	contador <- 0;
	auxiliar <- 1;
	
	// Con un ciclo mientras, se sumar�n los n�meros impares, uno por uno, hasta llegar a la cantidad de veces especificada (n)
	Mientras contador < n Hacer
		
		suma <- suma + auxiliar;
		auxiliar <- auxiliar + 2;
		contador <- contador + 1;
		
	Fin Mientras
	
Fin Funcion
