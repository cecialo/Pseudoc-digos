Algoritmo Promedios_notas
	Escribir "Ingresa el numero de notas"
	Leer notas
	
	c <- 1
	acum <- 0
	Mientras c <= notas  Hacer
		Leer notas
		c <- c + 1
		acum <- acum + notas
	FinMientras
	prom <- acum / (c-1)
	Escribir "El promedio de las cinco calificaciones es:" ,prom;
FinAlgoritmo
