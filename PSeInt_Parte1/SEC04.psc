// 00592533 Gabriel Cruz Durán
// Ing. En animación digital
Algoritmo SEC04
	Definir A, B, S, R, M Como Entero
	Definir D Como Real
	Escribir '¡Bienvenido!'
	Escribir 'Introduzca un número entero: '
	Leer A
	Escribir 'Introduzca otro número entero: '
	Leer B
	// Realizar las operaciones
	S <- A+B
	R <- A-B
	M <- A*B
	// División entera
	D <- A/B
	// Muestra en la consola los resultados de las operaciones
	Escribir 'La suma es: ', S
	Escribir 'La resta es: ', R
	Escribir 'La multiplicación es: ', M
	Si  NO (D)=TRUNC(D) Entonces
		Escribir 'El resultado de la división no es entero'
		Escribir 'Pero el resultado es: ', D
	SiNo
		Escribir 'La división es: ', D
	FinSi
FinAlgoritmo
