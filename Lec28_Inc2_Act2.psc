Algoritmo Actividad2_Leccion28_inciso1PSEINT
	Definir per, con, bol, din Como Entero
	Definir tipo Como Caracter
	
	con = 1
	bol = 0
	din = 0
	
	Escribir "Ingrese cuantas personas compraran boleto en la prueba: "
	Leer per
	
	Mientras con <= per Hacer
		Escribir "Ingrese tipo de boleto a=adulto, n=nino: "
		Leer tipo
		

		tipo = Minusculas(tipo)
		
		Si tipo = "a" Entonces
			bol = bol + 1
			din = din + 15
			Escribir "Se sumo un boleto de adulto."
		Sino
			Si tipo = "n" Entonces
				bol = bol + 1
				din = din + 10
				Escribir "Se sumo un boleto de nino."
			Sino
				Escribir "Tipo incorrecto, no se suma boleto."
			FinSi
		FinSi
		
		Escribir "Total boletos: ", bol, "  Total dinero: ", din
		Escribir "----------------------------------------"
		

		con = con + 1
	FinMientras
	
	Escribir "Resultado de la prueba:"
	Escribir "Boletos vendidos: ", bol
	Escribir "Dinero cobrado: ", din
	Escribir "Presione una tecla para salir..."
	Esperar Tecla
FinAlgoritmo