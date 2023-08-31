Algoritmo numParImparFuncion
	
	Definir num Como Entero
	Definir resultado Como Logico
	
	Escribir "Ingresar numero para determinar si es par (FALSO) o impar (VERDADERO): "
	Leer num
	
	resultado = parImpar(num)
	
	Escribir resultado
	
FinAlgoritmo

Funcion retorno = parImpar(num)
	
	Definir retorno Como Logico
	Definir aux Como Entero
	
	aux = num MOD 2
	
	Si (aux = 0)
		
		retorno = Falso
		
	SiNo
		
		retorno = Verdadero
		
	FinSi
	
FinFuncion
