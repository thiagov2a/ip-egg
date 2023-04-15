Algoritmo convertirFraseEspacio
	
	Definir frase, fraseEspacio Como Caracter
	
	fraseEspacio = ""
	
	Escribir "Ingresar una frase para usar espacio:"
	Leer frase
	
	convertirEspacio(frase, fraseEspacio)
	
FinAlgoritmo

SubProceso convertirEspacio(frase, fraseEspacio Por Referencia)
	
	Definir i Como Entero
	
	Para i = 0 Hasta Longitud(frase)-1 Hacer
		
		Si (SubCadena(frase, i, i) <> " ") Entonces
			
			fraseEspacio = Concatenar(fraseEspacio, SubCadena(frase, i, i))
			
			fraseEspacio = Concatenar(fraseEspacio, " ")
			
		FinSi
		
	FinPara
	
	Escribir fraseEspacio
	
FinSubProceso
	