Algoritmo primerLetraUltimaLetra
	
	Definir palabra,primerLetra,ultimaLetra Como Caracter
	Definir cantidadLetras Como Entero
	
	Escribir "Validando que la primer letra y la ultima coincidan"
	Escribir Sin Saltar "Ingresar palabra:"
	Leer palabra
	
	palabra = Mayusculas(palabra)
	cantidadLetras = Longitud(palabra)-1
	primerLetra = SubCadena(palabra,0,0)
	ultimaLetra = SubCadena(palabra,cantidadLetras,cantidadLetras)
	
	Si (primerLetra == ultimaLetra) Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
FinAlgoritmo
