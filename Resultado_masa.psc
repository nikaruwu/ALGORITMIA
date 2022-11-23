Algoritmo Resultado_masa
	Definir masa, presion, volumen, temperatura Como Real;
	Escribir "Ingrese la presión";
	Leer presion;
	Escribir "Ingrese el volumen";
	Leer volumen;
	Escribir "Ingrese la temperatura";
	Leer temperatura;
	masa= (presion * volumen) / (0.37 * temperatura + 460);
	Escribir "La masa es: ", masa;
	
FinAlgoritmo
