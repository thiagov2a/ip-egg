Algoritmo sumaDigitosNum
	
	Definir num, resultado Como Entero
	
	Leer num
	
	resultado = sumaDigitos(num)
	
	Escribir "La suma de los digitos de ", num, " es igual a ", resultado
	
FinAlgoritmo

Funcion retorno = sumaDigitos(num)
	
	Definir retorno, digito, suma Como Entero
	
	suma = 0
	
	Mientras (num <> 0)
		
		digito = num MOD 10
		
		suma = suma + digito
		
		num = trunc(num / 10)
		
	FinMientras
	
	retorno = suma
	
FinFuncion
	