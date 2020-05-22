Algoritmo SegEjercicio_HJVR
	//Definir variables
	Definir SalMin, bono Como Real;
	Definir Puntos como Entero;
	//Datos de entrada
	Repetir
	Escribir "Digite el salario minimo:";
	Leer SalMin;
	Escribir "Digite Puntos obtenidos por el profesor:";
	Leer Puntos;
	//Proceso
		
	Si Puntos>=20 Y Puntos<=100 Entonces
		bono<-SalMin*0.10;
		Escribir "El salario minimo es: S/.",Salmin " y los puntos obtenidos son: ",Puntos;
		Escribir "Asi que el monto del bono será: S/.",bono;
	SiNo
		Si Puntos>=101 Y Puntos<=200 Entonces
			bono<-SalMin*0.50;
			Escribir "El salario minimo es: S/.",Salmin " y los puntos obtenidos son: ",Puntos;
			Escribir "Asi que el monto del bono será: S/.",bono;
		SiNo 
			Si Puntos>=201 Entonces
				bono<-SalMin;
				Escribir "El salario minimo es: S/.",Salmin " y los puntos obtenidos son: ",Puntos;
				Escribir "Asi que el monto del bono será: S/.",bono;
			SiNo 
				Escribir "Los puntos Obtenidos no son suficientes para un bono"
			FinSi		
		Fin Si
	FinSi
	Repetir
	Escribir "continuar s/n"
	Leer resp;
	Hasta que resp='S' O resp='s' O resp='N' O resp='n'
	Hasta que resp='n' O resp='N'
FinAlgoritmo
