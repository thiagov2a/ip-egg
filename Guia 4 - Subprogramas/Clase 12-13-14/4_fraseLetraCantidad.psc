Algoritmo fraseLetraCantidad
	
	Definir frase, letra Como Caracter
	Definir resultado Como Entero
	
	Escribir Sin Saltar "Ingresar una frase: "
	Leer frase
	
	Escribir Sin Saltar "Letra a buscar en la frase: " 
	Leer letra
	
	resultado = cantidadLetras(frase, letra)
	
	Escribir resultado
	
FinAlgoritmo

Funcion retorno = cantidadLetras(frase, letra) 
	
	Definir retorno, i Como Entero
	
	retorno = 0
	
	Para i = 0 Hasta Longitud(frase) Hacer
		
		Si (letra == SubCadena(frase, i ,i)) Entonces
			
			retorno = retorno + 1
			
		FinSi
		
	FinPara
	
FinFuncion
	