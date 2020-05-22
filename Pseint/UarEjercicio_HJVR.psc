Algoritmo UarEjercicio_HJVR
	//Definir variables
	Definir resp, resp1 Como Caracter;
	Definir num1, num2, sol como Real;
	//Datos de Entrada
  Repetir
	Escribir "Digite primer numero:";
	Leer num1;
	Escribir "Digite segundo numero:";
	Leer num2;
	
		Escribir "Que tipo de operación aritmetica desea hacer:";
		Escribir "+: suma";
		Escribir "-: resta";
		Escribir "/: division";
		Escribir "*: multiplicacion";
		Escribir "^: potencia";
		Leer resp;
		//Proceso
		Si resp='+' O resp='-' O resp='/' O resp='*' O resp='^' entonces 
			Segun resp Hacer
				'+': sol<-num1+num2; 
				'-': sol<-num1-num2;
				'/': sol<-num1/num2;
				'*': sol<-num1*num2;
				'^': sol<-num1^num2;
				
			Fin Segun
			Escribir "El resultado de la operacion aritemtica es: ",sol; 
		SiNo
			Repetir
			Escribir "Error, Digite solo el signo de la operación que desea realizar: ";
			Escribir "+: suma";
			Escribir "-: resta";
			Escribir "/: division";
			Escribir "*: multiplicacion";
			Escribir "^: potencia";
			Leer resp;
			Hasta que resp='+' O resp='-' O resp='/' O resp='*' O resp='^'
				Segun resp Hacer
				'+': sol<-num1+num2; 
				'-': sol<-num1-num2;
				'/': sol<-num1/num2;
				'*': sol<-num1*num2;
				'^': sol<-num1^num2;
					
			Fin Segun
				Escribir "El resultado de la operacion aritemtica es: ",sol; 
		Finsi 
		 Repetir
			Escribir "Desea continuar S/N?";
			Leer resp1;
		 Hasta que resp1='s' O resp1='S' O resp1='n' O resp1='N'
  Hasta que resp1='n' O resp1='N'
FinAlgoritmo