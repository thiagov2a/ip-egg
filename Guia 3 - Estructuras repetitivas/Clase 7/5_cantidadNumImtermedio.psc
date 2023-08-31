Algoritmo cantidadNumIntermedio
	
	Definir numMax, numMin, numIntermedio, cantidad Como Entero
	
	cantidad = 0
	
	Escribir "Ingresar un numero maximo y un numero minimo:"
	
	Escribir Sin Saltar "Numero maximo:"
	Leer numMax
	
	Escribir Sin Saltar "Numero minimo:"
	Leer numMin
	
	Escribir Sin Saltar "Ingresar un numero intermedio entre ", numMax, " y ", numMin
	Leer numIntermedio
	
	Mientras (numMax > numIntermedio Y numMin < numIntermedio) Hacer
		
		Escribir Sin Saltar "Ingresar otro numero intermedio:" 
		Leer numIntermedio
		
		cantidad = cantidad + 1
		
	FinMientras
	
	Escribir "Cantidad de numeros intermedios ingresados: ", cantidad
	
FinAlgoritmo
