Algoritmo claveSecreta
	
	Definir clave Como Caracter
	Definir intentos Como Entero
	
	intentos = 0
	
	Escribir "Ingresar clave secreta, solo tienes 3 intentos:"
	
	Hacer
		
		Leer clave
		clave = Minusculas(clave)
		
		intentos = intentos + 1
		
	Mientras Que (clave <> "eureka" Y intentos < 3)
	
	Si (clave = "eureka") Entonces
		Escribir "La clave secreta es CORRECTA"
	SiNo
		Escribir "Se agotaron los 3 intentos"
	Fin Si
	
FinAlgoritmo
