//Gabriel Cruz Dur�n
//00592533 - Ingenier�a en animaci�n digital
Algoritmo REP01
	Definir Dividendo, Divisor Como Enteros;
	Definir Ch Como Caracter;
	Repetir
		Escribir "Entre el dividendo: ";
		Leer Dividendo;
		Escribir "Entre el divisor: ";
		Leer Divisor;
		Si Divisor <> 0 Entonces
			Escribir "La divisi�n es: ", Dividendo / Divisor;
			Escribir "El resto de la divisi�n es: ", Dividendo % Divisor;
		SiNo
			Escribir "Divisi�n por cero";
		FinSi
		Escribir "Desea hacer otra divisi�n? [S/N]: ";
		Leer Ch;
	Hasta Que Mayusculas(Ch) = "N";
FinAlgoritmo
