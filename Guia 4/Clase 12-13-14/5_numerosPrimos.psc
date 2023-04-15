Algoritmo numerosPrimos
	
	Definir num Como Entero
	Definir resultado Como Logico
	
	Escribir Sin Saltar "Ingresar un numero: "
	Leer num
	
	resultado = numPrimo(num)
	
	Escribir resultado
	
FinAlgoritmo

Funcion retorno = numPrimo(num)
	
	Definir retorno Como Logico
	Definir contador, i Como Entero
	
	retorno = Falso
	
	contador = 0
	
	Para i = 1 Hasta num Hacer
		
		Si (num MOD i = 0) Entonces
			
			contador = contador + 1
			
		FinSi
		
	FinPara
	
	Si (contador = 2) Entonces
		
		retorno = Verdadero
		
	FinSi
	
FinFuncion
	