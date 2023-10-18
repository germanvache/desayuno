Algoritmo Desayuno
	
	//Definir variables e inicializar variables
	Definir precioCafe, precioTostada, precioZumoDeNaranja, precioDesayuno, pagoDesayuno, vueltoDesayuno Como Real
	precioCafe = 0
	precioTostada = 0
	precioZumoDeNaranja = 0
	pagoDesayuno = 10
	
	//Preguntar y leer el precio del café, la tostada y el zumo de naranja
	Escribir "Cual es el precio del cafe?"
	Leer precioCafe
	Escribir "Cual es el precio de la tostada?"
	Leer precioTostada
	Escribir "Cual es el precio del zumo de naranja?"
	Leer precioZumoDeNaranja
	
	//Calcular el precio total del desayuno y el vuelto
	precioDesayuno = precioCafe + precioTostada + precioZumoDeNaranja
	Escribir "El valor del desayuno es ", precioDesayuno
	vueltoDesayuno = pagoDesayuno - precioDesayuno
	
	//Suponiendo que tenemos solo un billete de $10, calcular el vueltoDesayuno
	//El coste total del desayuno puede ser menor, igual o mayor a $10
	//Mostrar el precio total del desayuno y la cantidad a devolver
	Si precioDesayuno < 10 Entonces
		Escribir "Su vuelto es ", vueltoDesayuno, " $"
	SiNo
		Si precioDesayuno = 10 Entonces
			Escribir "Muchas por el vuelto justo"
		SiNo
			Si precioDesayuno > 10 Entonces
				Escribir "Le faltan ", abs(vueltoDesayuno), " $"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
