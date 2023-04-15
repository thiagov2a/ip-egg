Algoritmo cuadradoAsterisco
	
	Definir n, i, j, k Como Entero
	
	Escribir Sin Saltar "Ingresar numero entero para generar un cuadrado: "
	Leer n
	
	Para i = 1 Hasta n Hacer
		
		Si (i = 1 o i = n) Entonces
			
			Para j = 1 Hasta n Hacer
				
				Escribir Sin Saltar " * "
				
			FinPara
			
		SiNo
			
			Escribir Sin Saltar " * "
			
			Para k = 1 Hasta n - 2 Hacer
				
				Escribir Sin Saltar "   "
				
			FinPara
			
			Escribir Sin Saltar " * "
			
		FinSi
		
		Escribir " "
		
	FinPara
	
FinAlgoritmo 
