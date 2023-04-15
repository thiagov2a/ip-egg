Algoritmo sumaDivisoresNum
	
	Definir num, resultado Como Entero
	
	Hacer 
		
		Escribir "Ingresar numero entero positivo"
		Leer num
		
	Mientras Que num = 0
	
	resultado = sumaDivisores(num)
	
	Escribir "Suma de divisores de ", num, ": " resultado
	
FinAlgoritmo

Funcion retorno = sumaDivisores(num)
	
	Definir retorno, i Como Entero
	
	retorno = 0
	
	Para i = 1 Hasta num Hacer
		
		Si (num MOD i = 0) Y (num <> i) Entonces
			
			retorno = retorno + i
			
		FinSi
		
	FinPara
	
FinFuncion
	