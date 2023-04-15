Algoritmo numerosParImpar
	
	Definir num1,num2,resto1,resto2 Como Entero
	
	Escribir "Ingresar dos numeros:"
	Leer num1,num2
	
	resto1 = num1 MOD 2
	resto2 = num2 MOD 2
	
	Si (resto1 = 0 Y resto2 = 0) Entonces
		Escribir "Ambos numeros son PARES"
	SiNo
		Escribir "Uno o ambos numeros son IMPAR"
	FinSi
	
FinAlgoritmo
