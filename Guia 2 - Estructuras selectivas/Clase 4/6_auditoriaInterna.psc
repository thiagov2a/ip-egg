Algoritmo auditoriaInterna
	
	Definir ingresosMensuales,cantidadMail,solicitudEjecutiva,solicitudEmergencia Como Real
	Definir usuario Como Caracter
	
	Escribir "INICIAR SESION DE ADMINISTRACION"
	Leer usuario
	
	Escribir "Buscar ultimos ingresos publicitarios... OK"
	Escribir "Ingresos mensuales:"
	Leer ingresosMensuales

	Escribir "Completar hoja de calculo... OK"
	
	Escribir "Revisar correo electronico"
	Escribir "cantidad de mails:"
	Leer cantidadMail
	
	Si (cantidadMail <= 10) Entonces
		Escribir "Revisar solicitudes de emergencia"
		Escribir "cantidad de solicitudes:"
		Leer solicitudEmergencia
	FinSi
	
	Si (solicitudEmergencia >= 1) Entonces
		Escribir "Resolver solicitudes de emergencia... OK"
	FinSi
	
	Si (cantidadMail <= 10) Entonces
		Escribir "Revisar si hay solicitudes de ejecutivas"
		Escribir "cantidad de solicitudes:"
		Leer solicitudEjecutiva
	FinSi
	
	Si (solicitudEjecutiva >= 1) Entonces
		Escribir "Resolver solicitudes ejecutivas... OK"
		Escribir "Enviar mail de actualizacion... OK"
	FinSi
	
	Si (cantidadMail >= 1) Entonces
		Escribir "Responder mails... OK"
	FinSi
	
	Escribir "Apagar computadora... OK"
	Escribir "Regar plantas... OK"
	
FinAlgoritmo
