Algoritmo entreLetrasMYT
	
	Definir letra Como Caracter
	
	Escribir "Ingresar letra:"
	Leer letra
	
	letra = Minusculas(letra)
	
	entreLetras(letra)
	
FinAlgoritmo

SubProceso entreLetras(x)
	
	Si (x >= "m" Y x <= "t") Entonces
		
		Escribir "La letra ", x, " SI se encuentra entre M y T"
		
	SiNo
		
		Escribir "La letra ", x, " NO se encuentra entre M y T"
		
	FinSi
	
FinSubProceso
	