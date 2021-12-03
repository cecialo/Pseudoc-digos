Algoritmo menor_a_mayor
	Definir a,b Como Entero
	
	Escribir"Escribe el primero número "
	
	leer a
	
	Escribir"Escribe el segundo número "
	
	leer b
	
	Si a<b Entonces
		Escribir "El menor es:",a
	SiNo
		
		Si b<a Entonces
			Escribir"El menor es:",b
				Escribir "No se deben repetir números"
			FinSi
			
		FinSi
		Si a>b Entonces
			Escribir "El mayor es:",a
		SiNo
			
			Si b>a  Entonces
				Escribir "El mayor es:",b
				Escribir "No se deben repetir números"
			FinSi
		FinSi
		
		
	
FinAlgoritmo
