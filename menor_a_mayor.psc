Algoritmo menor_a_mayor
	Definir a,b Como Entero
	
	Escribir"Escribe el primero n�mero "
	
	leer a
	
	Escribir"Escribe el segundo n�mero "
	
	leer b
	
	Si a<b Entonces
		Escribir "El menor es:",a
	SiNo
		
		Si b<a Entonces
			Escribir"El menor es:",b
				Escribir "No se deben repetir n�meros"
			FinSi
			
		FinSi
		Si a>b Entonces
			Escribir "El mayor es:",a
		SiNo
			
			Si b>a  Entonces
				Escribir "El mayor es:",b
				Escribir "No se deben repetir n�meros"
			FinSi
		FinSi
		
		
	
FinAlgoritmo
