Algoritmo promedioNum
	
	Definir num, suma, cantidad, i Como Real
	
	num = 0
	suma = 0
	cantidad = 1
	
	Escribir "Numeros a promediar:"
	
	Mientras (num <> -1) Hacer
		
		Escribir Sin Saltar "Numero ", cantidad, ":"
		Leer num
		
		suma = suma + num
		cantidad = cantidad + 1
		
	FinMientras
	
	suma = suma / cantidad
	
	Escribir "El promedio de los numeros ingresados es: ", suma
	
FinAlgoritmo
