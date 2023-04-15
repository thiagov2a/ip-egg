Algoritmo sumaNumLimite
	
	Definir num1, num2, suma, numLim Como Entero
	
	Escribir Sin Saltar "Ingrese un numero limite positivo:"
	Leer numLim
	
	Escribir "Ingresar dos numeros a sumar hasta ", numLim
	Leer num1, num2
	
	suma =  num1 + num2
	
	Mientras (suma < numLim) Hacer
		
		Escribir "Ingrese dos numeros a sumar nuevamente hasta ", numLim
		Leer num1, num2
		
		suma =  num1 + num2
		
	FinMientras
	
	Escribir "La suma de los numeros ingresados supera a ", numLim
	
FinAlgoritmo
