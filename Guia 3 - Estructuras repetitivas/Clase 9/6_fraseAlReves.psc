Algoritmo fraseAlReves
	
	Definir frase, letra Como Caracter
	Definir cantidad, i Como Entero
	
	Escribir "Ingresar una frase para escribirla al reves:"
	Leer frase
	
	cantidad = Longitud(frase)
	
	Para i = cantidad Hasta 0 Con Paso -1 Hacer
		
		letra = Subcadena(frase, i, i)
		
		Escribir Sin Saltar letra, " "
		
	FinPara
	
FinAlgoritmo
