// 00592533 Gabriel Cruz Durán
// Ing. En animación digital
Algoritmo SEC07
	Definir R, L Como Real
	Escribir '¡Bienvenido al calculador de longitud y área de una circunferencia!'
	Escribir 'Introduzca el valor del radio: '
	Leer R
	L <- trunc((2*PI*R)*100)/100
	A <- trunc((PI*(R*R))*100)/100
	Escribir 'La longitud de la circunferencia es: ', L
	Escribir 'El área de la circunferencia es: ', A
FinAlgoritmo
