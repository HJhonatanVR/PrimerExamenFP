Algoritmo UltEjercicio_HJVR
	//Definir variables
	Definir i Como Entero;
    Definir salario Como Real;
	//PROCESO USANDO COMANDO PARA
    salario<-1400;
    Para i<-0 Hasta 6 Con Paso 1 Hacer
        Escribir "Año: ", i, " - Su Salario es: ", trunc(salario*100)/100;
        salario<-salario*1.1;
    FinPara
FinAlgoritmo
