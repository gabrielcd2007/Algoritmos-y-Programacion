// 00592533 Gabriel Cruz Dur�n
// Ing. En animaci�n digital
Algoritmo SEC04
	Definir A, B, S, R, M Como Entero
	Definir D Como Real
	Escribir '�Bienvenido!'
	Escribir 'Introduzca un n�mero entero: '
	Leer A
	Escribir 'Introduzca otro n�mero entero: '
	Leer B
	// Realizar las operaciones
	S <- A+B
	R <- A-B
	M <- A*B
	// Divisi�n entera
	D <- A/B
	// Muestra en la consola los resultados de las operaciones
	Escribir 'La suma es: ', S
	Escribir 'La resta es: ', R
	Escribir 'La multiplicaci�n es: ', M
	Si  NO (D)=TRUNC(D) Entonces
		Escribir 'El resultado de la divisi�n no es entero'
		Escribir 'Pero el resultado es: ', D
	SiNo
		Escribir 'La divisi�n es: ', D
	FinSi
FinAlgoritmo
