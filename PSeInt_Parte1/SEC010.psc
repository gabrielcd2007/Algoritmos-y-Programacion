// 00592533 Gabriel Cruz Dur�n
// Ing. En animaci�n digital
Algoritmo SEC010
	Definir A, B, C, Resultado Como Reales;
	Escribir "Este programa calcula la siguiente expresi�n algebraica: (A+7*C)/(B+2-A)+2*B";
	Escribir "Introduzca (A): ";
	Leer A;
	Escribir "Introduzca (B): ";
	Leer B;
	Escribir "Introduzca (C): ";
	Leer C;
	Resultado <- trunc(((A+7*C)/(B+2-A)+2*B)*100)/100;
	Escribir "El resultado de la expresi�n algebraica es: ", Resultado;
FinAlgoritmo
