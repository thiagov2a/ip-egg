Algoritmo funcionEsMultiplo
	
	Definir num1, num2 Como Entero
	Definir resultado Como Logico
	
	Escribir "Ingresar numeros:"
	Leer num1, num2
	
	resultado = EsMultiplo(num1, num2)
	
	Escribir resultado
	
FinAlgoritmo

Funcion retorno = EsMultiplo(num1, num2)
	
	Definir retorno Como Logico
	
	Si (num1 MOD num2 == 0) O (num2 MOD num1 == 0) Entonces
		
		retorno = Verdadero
		
	SiNo
		
		retorno = Falso
		
	FinSi
	
FinFuncion
