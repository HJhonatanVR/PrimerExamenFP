Algoritmo TerEjercicio_HJVR
	Definir sexo, edad Como Entero
	Definir resp Como Caracter

	  Repetir
			Repetir
			Escribir "Ingrese sexo:";
			Escribir "1.Masculino";
			Escribir "2.Femenino";
			Leer sexo;
			hasta que sexo=1 O sexo=2
		
		Escribir "Ingrese la edad:";
		Leer edad;
		
		Si edad>=70 Entonces
			Escribir "Aplicar vacuna tipo C";
		FinSi
		
		Si edad<16 Entonces
			Escribir "Aplicar vacuna tipo A";
		FinSi
		
		Segun sexo Hacer
			1: Si edad>=16 Y edad<=69 Entonces
					Escribir "Aplicar vacuna tipo A";
				FinSi
			2: Si edad>=16 Y edad<=69 Entonces
					Escribir "Aplicar vacuna tipo B";
				FinSi
		Fin Segun	
		Repetir
		Escribir "Desea continuar S/N?";
		Leer resp;
		hasta que resp='S' O resp='s' O resp='N' O resp='n'
	hasta que resp='N' o resp='n'
FinAlgoritmo
