Algoritmo número_mayor_menor
	
	Definir a,b,c Como Entero
	
	Escribir"Escribe el primero número "
	
	leer a
	
	Escribir"Escribe el segundo número "
	
	leer b
	
	Escribir"Escribe el tercer número "
	
	leer c
	
	
	
	Si a>b y a>c Entonces
		
		Escribir "El mayor es ",a
		
	SiNo
		
		Si b>a y b>c Entonces
			
			Escribir "El mayor es ",b
			
		SiNo
			
			Si c>a y c>b Entonces
				
				Escribir "El mayor es ",c
				
			SiNo
				
				Escribir "No se deben repetir números"
				
			FinSi
			
		FinSi
		
	FinSi
	
	
	
	Si a<b y a<c Entonces
		
		Escribir "El menor es ",a
		
	SiNo
		
		Si b<a y b<c Entonces
			
			Escribir"El menor es ",b
			
		SiNo
			
			Si c<a y c<b Entonces
				
				Escribir "El menor es ",c
				
			SiNo
				
				Escribir "No se deben repetir números"
				
			FinSi
			
		FinSi
		
	FinSi
	
FinAlgoritmo
