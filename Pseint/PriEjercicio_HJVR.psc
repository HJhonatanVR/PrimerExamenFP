Algoritmo PriEjercicio_HJVR
	
	//Definir variables
	Definir ValorPu, ValorSu, ValorTu, ValorTf, NotaF como Real;
	//Datos de entrada
	Escribir "Las notas obtenidas por el alumno son:";
	Escribir "Primera Unidad = 20";
	Escribir "Segunda Unidad = 14";
	Escribir "Tercera Unidad = 13";
	Escribir "Trabajo Final = 10";
	//Proceso
	ValorPu<-20*0.15;
	ValorSu<-14*0.20;
	ValorTu<-13*0.25;
	ValorTf<-10*0.40;
	
	NotaF<-ValorPu+ValorSu+ValorTu+ValorTf;
	//Datos salida
	Escribir "La nota final obtenida en el curso de fundamentos de programación es: ",NotaF;	
FinAlgoritmo
