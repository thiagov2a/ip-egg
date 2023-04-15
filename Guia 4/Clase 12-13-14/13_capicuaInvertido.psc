Algoritmo capicuaInvertido
	
	Definir num Como Entero
	Definir resultado Como Logico
	
	Escribir "Ingresar numero para verificar si es capicua:"
	Leer num
	
	resultado = capicua(num)
	
	Escribir resultado
	
FinAlgoritmo

Funcion retorno = capicua(num)
	
	Definir retorno Como Logico
	Definir aux, numInvertido, resto Como Entero
	
	aux = num
	numInvertido = 0
	resto = 0
	
	Mientras (aux <> 0)
		
		resto = aux MOD 10
		
		numInvertido = numInvertido * 10 + resto 
		
		aux = trunc(aux / 10)
		
	FinMientras

	Si (num == numInvertido) Entonces
		
		retorno = Verdadero
		
	SiNo
		
		retorno = Falso
		
	FinSi
	
FinFuncion
