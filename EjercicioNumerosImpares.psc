Algoritmo sumaNumerosImpares
	
	// Construir un algoritmo que devuelva la suma de los N primeros números impares
	
	Definir n Como Entero;
	Definir resultado Como Entero;
	
	Escribir SinSaltar "Ingrese un número entero positivo: ";
	
	Leer n;
	
	// Filtro para asegurarnos de que el usuario ingresó un número entero positivo
	Si n > 0 Entonces
		
		// Se utiliza la función calcularSumaNumerosImpares() para obtener el resultado deseado
		resultado <- calcularSumaNumerosImpares(n);
		Escribir "La suma de los ", n, " primeros números impares es ", resultado;
		
	SiNo
		Escribir "No ha ingresado un número válido.";
	Fin Si
	
FinAlgoritmo

// Esta función calcula la suma de n números impares, y luego entrega el resultado como valor
Funcion suma <- calcularSumaNumerosImpares ( n )
	
	// Suma contendrá el resultado final
	Definir suma Como Entero;
	// Contador contará la cantidad de números que se han sumado
	Definir contador Como Entero;
	// Auxiliar guardará el número impar que tenemos que sumar en cada repetición del ciclo
	Definir auxiliar Como Entero;
	
	suma <- 0;
	contador <- 0;
	auxiliar <- 1;
	
	// Con un ciclo mientras, se sumarán los números impares, uno por uno, hasta llegar a la cantidad de veces especificada (n)
	Mientras contador < n Hacer
		
		suma <- suma + auxiliar;
		auxiliar <- auxiliar + 2;
		contador <- contador + 1;
		
	Fin Mientras
	
Fin Funcion
