Algoritmo numAsteriscos
	
	Definir n, i, j Como Entero
	
	Escribir "Ingresar numero entre 1 y 20: "
	
	Para i = 1 Hasta 5 Hacer
		
		Leer n
		
		Si (n >= 1 Y n <= 20) Entonces
			
			Escribir Sin Saltar n, " "
			
			Para j = n Hasta 1 Con Paso -1 Hacer
				
				Escribir Sin Saltar "*"
				
			FinPara
			
			Escribir " "
			
		SiNo
			
			Escribir "Ingresar numero entre 1 y 20: "
			
			i = i - 1
			
		FinSi
		
	FinPara
	
FinAlgoritmo
