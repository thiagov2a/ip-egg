Algoritmo numMaxPara
	
	Definir num, numMax, i Como Entero
	
	numMax = 0
	
	Escribir "Ingresar 10 numeros para definir el mayor:"
	
	Para i = 1 Hasta 10 Con Paso 1 Hacer
		
		Leer num
		
		Si (numMax < num) Entonces
			
			numMax = num
			
		FinSi
		
	FinPara
	
	Escribir "El mayor numero ingresado es: ", numMax
	
FinAlgoritmo
