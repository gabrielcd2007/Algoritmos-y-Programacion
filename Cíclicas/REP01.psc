//Gabriel Cruz Durán
//00592533 - Ingeniería en animación digital
Algoritmo REP01
	Definir Dividendo, Divisor Como Enteros;
	Definir Ch Como Caracter;
	Repetir
		Escribir "Entre el dividendo: ";
		Leer Dividendo;
		Escribir "Entre el divisor: ";
		Leer Divisor;
		Si Divisor <> 0 Entonces
			Escribir "La división es: ", Dividendo / Divisor;
			Escribir "El resto de la división es: ", Dividendo % Divisor;
		SiNo
			Escribir "División por cero";
		FinSi
		Escribir "Desea hacer otra división? [S/N]: ";
		Leer Ch;
	Hasta Que Mayusculas(Ch) = "N";
FinAlgoritmo
