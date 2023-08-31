Algoritmo EsMultiploFuncion
	
	Definir num1, num2, resultado Como Entero
	Definir llave Como Logico
	
	llave = Falso
	
	Escribir "Ingresar numeros:"
	Leer num1, num2
	
	resultado = EsMultiplo(num1, num2)
	
	Si (resultado = 0) Entonces
		
		llave = Verdadero
		
		Escribir num1, " es multiplo de ", num2
		
		Escribir llave
		
	SiNo
		
		llave = Falso
		
		Escribir num1, " no es multiplo de ", num2
		
		Escribir llave
		
	FinSi
	
FinAlgoritmo

Funcion retorno = EsMultiplo(num1, num2)
	
	Definir retorno Como Entero
	
	retorno = num1 MOD num2
	
FinFuncion
	