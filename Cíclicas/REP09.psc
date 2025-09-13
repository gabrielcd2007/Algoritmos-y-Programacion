//Gabriel Cruz Durán
//00592533 - Ingeniería en animación digital
Algoritmo REP09
	Definir N, Suma Como Reales;
	Definir I Como Entero;
	Escribir "Debe introducir 10 datos, se sumarán solo los negativos";
	Suma <- 0;
	Para I <- 1 Hasta 10 Hacer
		Escribir "Introduzca el dato ", I, ": ";
		Leer N;
		Si N < 0 Entonces
			Suma <- Suma + N;
		FinSi
	FinPara
	Escribir "El resultado de la suma de los números negativos es: ", Suma;
FinAlgoritmo
