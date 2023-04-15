 Algoritmo sumResMulVector
	
	Dimension resultado[10]
	
	Definir i, resultado, suma, resta, mult Como Real
	
	Escribir "Ingresar 10 numeros reales:"
	
	Para i = 0 Hasta 9 Hacer
		
		Leer resultado[i]
		
	FinPara
	
	suma = resultado[0]
	resta =  resultado[0]
	mult = resultado[0]
	
	Para i = 1 Hasta 9 Hacer
		
		suma = suma + resultado[i]
		
		resta = resta - resultado[i]
		
		mult = mult * resultado[i]
		
	FinPara
	
	Escribir "Suma, resta y multiplicacion de numeros ingresados:"
	
	Escribir suma, ", ", resta, ", ", mult
	
FinAlgoritmo
