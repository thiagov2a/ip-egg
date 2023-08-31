Algoritmo porcentajeMayorA
	
	Definir num,porcentaje Como Real
	Definir resultado Como Logico
	
	Escribir "Ingresar numero mayor a 500:"
	Leer num
	
	resultado = num >= 500
	porcentaje = num * 0.18
	
	Si resultado Entonces
		Escribir "El 18% de ", num, " es ", porcentaje
	SiNo
		Escribir "El numero ingresado es menor a 500"
	FinSi
	
FinAlgoritmo
