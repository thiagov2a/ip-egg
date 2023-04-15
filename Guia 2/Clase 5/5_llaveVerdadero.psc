Algoritmo llaveVerdadero
	
	Definir num1,num2,num3 Como Entero
	Definir llave Como Logico
	
	Escribir "Ingresar 3 notas:"
	Leer num1,num2,num3
	
	Si (num1<=10 Y num1>=1) Y (num2<=10 Y num2>=1) Y (num3<=10 Y num3>=1) Entonces
		llave = Verdadero
	SiNo
		llave = Falso
	FinSi
	
	Si llave Entonces
		Escribir "Las notas son CORRECTAS"
	SiNo
		Escribir "Las notas son INCORRECTAS"
	FinSi
	
FinAlgoritmo
