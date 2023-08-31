Algoritmo funcionConvertirANum
	
	Definir n Como Caracter
	Definir num Como Entero
	
	Hacer
		
		Escribir "Ingresar numero en cadena para convertir en entero:"
		Leer n
		
	Mientras Que (n > "999")
	
	num = cadenaAEntero(n)
	
	Escribir num
	
FinAlgoritmo

Funcion retorno = cadenaAEntero(n)
	
	Definir retorno, i Como Entero
	
	retorno = ConvertirANumero(n)
	
FinFuncion
