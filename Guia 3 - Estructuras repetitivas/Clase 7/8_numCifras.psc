Algoritmo numCifras
	
	Definir num, cifras Como Entero
	
	cifras = 0
	
	Escribir "Ingresar un numero para determinar el numero de cifras:"
	Leer num
	
	Mientras (num <> 0) Hacer
		
		num = trunc(num / 10)
		cifras = cifras + 1
		
	FinMientras
	
	Escribir "El numero de cifras es: ", cifras
	
FinAlgoritmo
