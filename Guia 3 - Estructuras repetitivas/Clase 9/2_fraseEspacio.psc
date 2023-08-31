Algoritmo fraseEspacio
	
	Definir frase, letra Como Caracter
	Definir cantidad, i Como Entero
	
	Escribir "Ingresar una frase para separarla por letras:"
	Leer frase
	
	cantidad = Longitud(frase)
	
	Para i = 0 Hasta cantidad Hacer
		
		letra = Subcadena(frase, i, i)
		
		Escribir Sin Saltar letra, " "
		
	FinPara
	
FinAlgoritmo
