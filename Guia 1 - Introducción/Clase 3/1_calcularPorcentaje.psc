Algoritmo calcular_porcentaje
	
	Definir numChicos Como Real
	Definir numChicas Como Real
	Definir porcentajeChicos Como Real
	Definir porcentajeChicas Como Real
	
	Escribir "Numero de Chicos:"
	leer numChicos
	
	Escribir "Numero de Chicas:"
	leer numChicas
	
	porcentajeChicos = (numChicos*100)/(numChicos+numChicas)
	porcentajeChicas = (numChicas*100)/(numChicos+numChicas)
	
	Escribir "Porcentaje de Chicos: ", porcentajeChicos, "%"
	Escribir "Porcentaje de Chicas: ", porcentajeChicas, "%"
	
FinAlgoritmo
