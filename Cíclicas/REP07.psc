//Gabriel Cruz Durán
//00592533 - Ingeniería en animación digital
Algoritmo REP07
	Definir N, Suma Como Reales;
	Definir I Como Entero;
	I <- 0;
	Suma <- 0;
	Repetir
		Escribir "Introduzca el número ", I + 1, ": ";
		Leer N;
		Suma <- Suma + N;
		I <- I + 1;
	Hasta Que I = 5;
	Escribir "La suma de los 5 números es: ", Suma;
	Escribir "El promedio de los 5 números es: ", Suma / 5;
FinAlgoritmo
