Algoritmo primerosNumPar
	
	Definir num, suma, total, i Como Real
	
	suma = 0
	total = 0
	i = 0
	
	Escribir "Ingresar cantidad de primeros numeros pares a sumar:"
	Leer num
	
	Hacer
		
		suma = suma + 2
		
		total = total + suma
		
		i = i + 1
		
	Mientras Que (i <> num) 
	
	Escribir "La suma de los primeros ", num, " numeros pares es: ", total
	
FinAlgoritmo
