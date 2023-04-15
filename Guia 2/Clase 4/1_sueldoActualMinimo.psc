Algoritmo sueldoActualMinimo
	
	Definir sueldoActual,sueldoMinimo Como Real
	Definir resultado Como Logico
	
	Escribir "Ingresar sueldo actual:"
	Leer sueldoActual
	
	Escribir "Ingresar sueldo minimo:"
	Leer sueldoMinimo
	
	resultado = sueldoActual > sueldoMinimo
	
	Si resultado Entonces
		Escribir "Su sueldo actual es mayor al minimo"
	SiNo
		Escribir "Su sueldo actual es menor al minimo"
	FinSi
	
FinAlgoritmo
