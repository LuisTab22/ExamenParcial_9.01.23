Algoritmo Bucle_TablaMultiplicar
	Definir a Como Caracter
	Mientras a<>"no" Hacer
		Escribir 'Intropduce el número del que se desea conocer su tabla de multiplicar'
		Leer valor
		inicio <- 1
		Mientras inicio<=10 Hacer
			resultado <- valor*inicio
			Escribir valor,'*',inicio,'=',resultado
			inicio <- inicio+1
		FinMientras
	Escribir "Tabla terminada, ¿desea continuar?"
	Leer a
	FinMientras
Escribir "Tenga un buen día"
FinAlgoritmo
