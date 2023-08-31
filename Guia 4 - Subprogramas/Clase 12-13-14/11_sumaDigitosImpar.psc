Algoritmo sumaDigitosImpar
	
	Definir resultado Como Logico
	Definir num Como Entero
	
	Escribir Sin Saltar "Ingrese un numero: "	
	Leer num
	
	resultado = digitosImpar(num)
	
	Escribir resultado
	
FinAlgoritmo

Funcion retorno = digitosImpar(num)
	
	Definir retorno Como Logico
	Definir impar, suma, digito Como Entero
	
	impar = 0
	suma = 0
	
	Mientras (num <> 0)
		
		digito = num MOD 10
		
		suma = suma + 1
		
		num = trunc(num / 10)
		
		Si (digito MOD 2 <> 0) Entonces
			
			impar = impar + 1
			
		FinSi
		
		Si (impar == suma) Entonces
			
			retorno = Verdadero
			
		SiNo
			
			retorno = Falso
			
		FinSi
		
	FinMientras
	
FinFuncion
	