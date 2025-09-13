//Gabriel Cruz Durán
//00592533 - Ingeniería en animación digital
Algoritmo REP010
	Definir i, sumaPares, sumaImpares, contPares, contImpares Como Entero;
    Definir mediaPares, mediaImpares Como Real;
    
    sumaPares <- 0;
    sumaImpares <- 0;
    contPares <- 0;
    contImpares <- 0;
    
    Para i <- 1 Hasta 200 Con Paso 1 Hacer
        Si i % 2 = 0 Entonces
            sumaPares <- sumaPares + i;
            contPares <- contPares + 1;
        SiNo
            sumaImpares <- sumaImpares + i;
            contImpares <- contImpares + 1;
        FinSi
    FinPara
    
    mediaPares <- sumaPares / contPares;
    mediaImpares <- sumaImpares / contImpares;
    
    Escribir "Suma de pares: ", sumaPares;
    Escribir "Media de pares: ", mediaPares;
    Escribir "Suma de impares: ", sumaImpares;
    Escribir "Media de impares: ", mediaImpares;
FinAlgoritmo
