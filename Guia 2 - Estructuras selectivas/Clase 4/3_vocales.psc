Algoritmo letraVocal
	
	Definir letra, letraMin Como Caracter
	
	Escribir "Ingresar una letra:"
	Leer letra
	
	letraMin = Minusculas(letra)
	
	Si (letraMin == "a" o letraMin == "e" o letraMin == "i" o letraMin == "o" o letraMin == "u") Entonces
		
		Escribir "La letra ingresada es vocal"
		
	SiNo
		
		Escribir "La letra ingresada es consonante"
		
	FinSi
	
FinAlgoritmo
