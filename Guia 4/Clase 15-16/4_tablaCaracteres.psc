Algoritmo tablaCaracteres
	
	Definir frase, fraseEncriptada Como Caracter
	
	fraseEncriptada = ""
	
	Hacer
		
		Escribir "Ingresar frase hasta terminar con un punto (.):"
		
		Leer frase
		
		frase = Minusculas(frase)
		
	Mientras Que SubCadena(frase, Longitud(frase)-1, Longitud(frase)-1) <> "."
	
	encriptar(frase, fraseEncriptada)
	
	Escribir fraseEncriptada
	
FinAlgoritmo

SubProceso encriptar(frase, fraseEncriptada Por Referencia)
	
	Definir i Como Entero
	
	Para i = 0 Hasta Longitud(frase)-1 Hacer
		
		Segun SubCadena(frase, i, i) Hacer
			"a":
				fraseEncriptada = Concatenar(fraseEncriptada, "@")
			"e":
				fraseEncriptada = Concatenar(fraseEncriptada, "#")
			"i":
				fraseEncriptada = Concatenar(fraseEncriptada, "$")
			"o":
				fraseEncriptada = Concatenar(fraseEncriptada, "%")
			"u":
				fraseEncriptada = Concatenar(fraseEncriptada, "*")
			De Otro Modo:
				fraseEncriptada = Concatenar(fraseEncriptada, SubCadena(frase, i, i))
		FinSegun
		
	FinPara
	
FinSubProceso
	