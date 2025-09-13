//Gabriel Cruz Durán
//00592533 - Ingeniería en animación digital
Algoritmo REP02
	Definir N Como Entero;
	Definir Ch Como Caracter;
	N <- 0;
	Repetir
		N <- N + 1;
		Escribir N;
		Si N == 10 Entonces
			N <- 0;
			Escribir "Deseas repetir el bucle? [S/N]";
		FinSi
		Leer Ch;
	Hasta Que Mayusculas(Ch) = "N";
FinAlgoritmo
