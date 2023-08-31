Algoritmo vocalMientras
	
	Definir vocalSecreta,respuesta Como Caracter
	
	Escribir Sin Saltar "Ingrese la vocal correcta:"
	Leer respuesta
	
	respuesta = Minusculas(respuesta)
	
	vocalSecreta = "a"
	
	Mientras (respuesta <> vocalSecreta) Hacer
		
		Escribir Sin Saltar "Ingrese la vocal nuevamente:"
		Leer respuesta
		
		respuesta = Minusculas(respuesta)
		
	FinMientras
	
	Escribir "La vocal es correcta"
	
FinAlgoritmo
