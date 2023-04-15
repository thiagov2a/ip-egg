Algoritmo numCapicua
	
	Definir num,centena,unidad Como Real
	Definir resultado Como Logico
	
	Escribir "Ingresar un numero de tres cifras:"
	Leer num
	
	centena = trunc(num/100)
	unidad = num MOD 10
	
	resultado = (centena == unidad)
	
	Si resultado Entonces
		Escribir "El numero ingresado es capicua"
	SiNo
		Escribir "El numero ingresado no es capicua"
	FinSi
	
FinAlgoritmo
