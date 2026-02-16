Algoritmo CalcularDistancia
	//Elaborar algoritmo que calcule la distancia recorrida en metros por un automovil que tiene una velocidad constante (m/s) durante un tiempo t(s) 
	//considerar es un movimiento rectilineo uniforme
	
	//definir variables
	definir Distancia Como Real;
	//definir variables de entrada
	definir Velocidad, Tiempo Como Real;
	//Proceso
	
	Escribir "Introducir Velocidad (m/s)";
	Leer Velocidad;
	
	Escribir  "Introducir Tiempo (s)";
	Leer Tiempo;
	
	Distancia = Velocidad*Tiempo;
	
	Escribir "La Distancia Recorrida en ",Tiempo," segundos a una velocidad de ",Velocidad," (m/s) es de ",Distancia," metros";
	
FinAlgoritmo
