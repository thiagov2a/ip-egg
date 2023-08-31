Algoritmo eleccionBotellas
	
	Definir user, password, eleccionSaldo Como Caracter
	Definir intentos, eleccion, botellas, pesoBotella, saldo, i Como Entero
	Definir login Como Logico
	
	intentos = 1
	saldo = 0
	
	login = Falso
	
	Escribir Sin Saltar "Ingresar Usuario: "
	Leer user
	
	Si (user = "Albus_D") Entonces
		
		Escribir "Usuario Correcto"
		
		Escribir Sin Saltar "Ingresar contraseña: "
		Leer password
		
		Mientras (password <> "caramelosDeLimon" Y intentos < 3) Hacer
			
			Escribir Sin Saltar "Contraseña Incorrecta: "
			Leer password
			
			intentos = intentos + 1
			
		FinMientras
		
		Si (password = "caramelosDeLimon") Entonces
			
			login = Verdadero
			
			Hacer
				
				Escribir "(1) Ingresar botellas"
				Escribir "(2) Consultar saldo"
				Escribir "(3) Salir"
				
				Leer eleccion
				
				Segun eleccion Hacer
					1:
						Escribir Sin Saltar "Ingresar numero de botellas: "
						Leer botellas
						
						Para i = 1 Hasta botellas Hacer
							
							pesoBotella = Aleatorio(100, 3000)
							
							Si (pesoBotella < 500) Entonces
								
								Escribir "Corresponde 50$"
								
								Escribir "¿Acepta el saldo (s/n)?"
								Leer eleccionSaldo
								
								Si (eleccionSaldo = "s") Entonces
									
									saldo = saldo + 50
									
								SiNo
									
									Escribir "Devolviendo material..."
									
								FinSi
								
							FinSi
							
							Si (pesoBotella >= 501 Y pesoBotella <= 1500) Entonces
								
								Escribir "Corresponde 125$"
								
								Escribir "¿Acepta el saldo (s/n)?"
								Leer eleccionSaldo
								
								Si (eleccionSaldo = "s") Entonces
									
									saldo = saldo + 125
									
								SiNo
									
									Escribir "Devolviendo material..."
									
								FinSi
								
							FinSi
							
							Si (pesoBotella >= 1501) Entonces
								
								Escribir "Corresponde 200$"
								
								Escribir "¿Acepta el saldo (s/n)?"
								Leer eleccionSaldo
								
								Si (eleccionSaldo = "s") Entonces
									
									saldo = saldo + 200
									
								SiNo
									
									Escribir "Devolviendo material..."
									
								FinSi
								
							FinSi
							
						FinPara
						
					2:
						Escribir "Su saldo es: ", saldo, "$"
					3:
						Escribir "Saliendo..."
						login = Falso
					De Otro Modo:
						Escribir "Eleccion Invalida"
				FinSegun
				
			Mientras Que (login = Verdadero)
			
		FinSi
		
	SiNo
		
		Escribir "Usuario Incorrecto"
		
	FinSi
	
FinAlgoritmo
