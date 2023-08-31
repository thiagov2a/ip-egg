Algoritmo promedioHacerMientras
	
	Definir num, numMaximo, numMinimo, suma, cantidad Como Real
	
	suma = 0
	cantidad = 0
	numMaximo = 0 
	numMinimo = 9999999
	
	Escribir "Numeros a promediar:"
	
	Hacer
		
		Leer num
		
		Si (num > numMaximo) Entonces
			numMaximo = num
		FinSi
		
		Si (num < numMinimo Y num <> 0) Entonces
			numMinimo = num
		FinSi
		
		Si (num <> 0) Entonces
			suma = suma + num
			cantidad = cantidad + 1
		FinSi
		
	Mientras Que (num <> 0)
	
	Si (cantidad <> 0) Entonces
		Escribir "Numero maximo ingresado: ", numMaximo
		Escribir "Numero minimo ingresado: ", numMinimo
		Escribir "Promedio: ", suma / cantidad
	FinSi
	
FinAlgoritmo
