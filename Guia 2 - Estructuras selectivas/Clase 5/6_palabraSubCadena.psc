Algoritmo palabraSubCadena
	
	Definir palabra,primerLetra Como Caracter
	
	Escribir "Validando que la primer letra sea A"
	Escribir Sin Saltar "Ingresar palabra:"
	Leer palabra
	
	palabra = Mayusculas(palabra)
	primerLetra = SubCadena(palabra,0,0)
	
	Si (primerLetra == "A") Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
FinAlgoritmo
