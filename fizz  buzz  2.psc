Algoritmo fizzbuzz
	Definir numbers, number Como entero;
	Definir contador  Como Entero;
	Definir i  Como Entero;
	Dimension numbers[100];
	
	Para i <- 0 Hasta 99 Hacer
		numbers[i] <- i + 1;
		Escribir  numbers[i];
		
	FinPara
	para cada number de numbers Hacer
		
		si number %3  = 0 Entonces
			Escribir "FizzBuzz";
			si number  %5=0 Entonces
				Escribir "Fizz";
				si number %15 = 0;
					Escribir "Buzz";
				FinSi
				
			FinSi
		SiNo
			escribir number;
		FinSi
		
		
		
	FinPara
	
FinAlgoritmo
