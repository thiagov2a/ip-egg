Algoritmo dividendoDivisor
	
	Definir num1, num2, resto, cociente Como Entero
	
	resto = 0
	cociente = 0
	
	Escribir "Ingresar primero dividendo y luego divisor:"
	Leer num1, num2
	
	restoCociencte(num1, num2, resto, cociente)
	
FinAlgoritmo

SubProceso restoCociencte(num1, num2, resto Por Referencia, cociente Por Referencia)
	
	resto = num1
	
	Mientras (resto - num2) >= 0 Hacer
		
		resto = resto - num2
		
		Escribir num1, " - ", num2, " = ", resto
		
		cociente = cociente + 1
		
	FinMientras
	
	Escribir "dado que ", resto " es menor que ", num2, ", entonces:"
	Escribir "el residuo es ", resto, " y el cociente es ", cociente, "."

FinSubProceso
	