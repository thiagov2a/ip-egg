Algoritmo userPassword
	
	Definir user, password Como Caracter
	Definir intentos Como Entero
	Definir llave Como Logico
	
	intentos = 0
	
	Hacer
		
		Escribir "Ingresar usuario:"
		Leer user
		
		Escribir "Ingresar contraseña:"
		Leer password
		
		llave = Verificacion(user, password)
		
		Si (llave = Verdadero) Entonces
			
			Escribir "Login: ", llave
			
		SiNo	
			
			Escribir "Login: ", llave
			
			intentos = intentos + 1
			
			Si (intentos = 3) Entonces
				
				Escribir "CUENTA BLOQUEADA"
				
			FinSi
			
		FinSi
		
	Mientras Que (llave <> Verdadero) Y (intentos <> 3)
	
FinAlgoritmo

Funcion retorno = Verificacion(user, password)
	
	Definir retorno Como Logico
	
	Si (user = "usuario1") Y (password = "asdasd") Entonces
		
		retorno = Verdadero
		
	SiNo
		
		retorno = Falso
		
	FinSi
	
FinFuncion
	