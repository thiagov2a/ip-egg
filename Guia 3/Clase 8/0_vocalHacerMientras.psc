Algoritmo vocalHacerMientras
	
	Definir vocalSecreta, respuesta Como Caracter
	
	vocalSecreta = "a"
	
	Hacer
		
		Escribir Sin Saltar "Ingrese la vocal correcta:"
		Leer respuesta
		
		respuesta = Minusculas(respuesta)
		
	Mientras Que (respuesta <> vocalSecreta)
	
	Escribir "La vocal es correcta"
	
FinAlgoritmo
