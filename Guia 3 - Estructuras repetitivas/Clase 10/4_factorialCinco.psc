Algoritmo factorialCinco
	
	Definir n, i, j, factorial Como Entero
	
	n = 5
	factorial = 1
	
	Para i = 1 Hasta n Hacer
		
		Escribir Sin Saltar "!", i, " = "
		
		factorial = factorial * i
		
		Para j = 1 Hasta i Hacer
			
			Si (j < i) Entonces
				
				Escribir Sin Saltar j, " * "
				
				
			SiNo
				
				Si (j > 1) Entonces
					
					Escribir Sin Saltar j, " = ", factorial
					
				SiNo
					
					Escribir Sin Saltar factorial
					
				FinSi
				
			FinSi
			
		FinPara
		
		Escribir " "
		
	FinPara
	
FinAlgoritmo
