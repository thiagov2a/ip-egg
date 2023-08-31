Algoritmo unidades
	
	Definir num Como Real
	Definir centena Como Real
	Definir decena Como Real
	Definir unidad Como Real
	
	Escribir "Numero de 3 digitos:"
	leer num
	
	centena = num/100 
	decena = (num MOD 100 - num MOD 10)/10
	unidad = num MOD 10
	
	Escribir "Centena: ", trunc(centena)
	Escribir "Decena: ", trunc(decena)
	Escribir "Unidad: ", trunc(unidad)
	
FinAlgoritmo
