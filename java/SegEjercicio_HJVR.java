import java.util.Scanner;

public class SegEjercicio_HJVR {

	public static void main(String args[]){
		Scanner leer=new Scanner(System.in);
    /**
    *Definir variable
    */
		double bono, salmin;
		int puntos;
		String resp;
		
		/**
    * Datos de entrada
    */
		do {
			System.out.println("Digite el salario minimo:");
			salmin = leer.nextDouble();
			System.out.println("Digite Puntos obtenidos por el profesor:");
			puntos = leer.nextInt();
			/** 
      *Proceso
      */
			if (puntos>=20 && puntos<=100) {
				bono = salmin*0.10;
				System.out.println("El salario minimo es: S/."+salmin+" y los puntos obtenidos son: "+puntos);
				System.out.println("Asi que el monto del bono será: S/."+bono);
			} else {
				if (puntos>=101 && puntos<=200) {
					bono = salmin*0.50;
					System.out.println("El salario minimo es: S/."+salmin+" y los puntos obtenidos son: "+puntos);
					System.out.println("Asi que el monto del bono será: S/."+bono);
				} else {
					if (puntos>=201) {
						bono = salmin;
						System.out.println("El salario minimo es: S/."+salmin+" y los puntos obtenidos son: "+puntos);
						System.out.println("Asi que el monto del bono será: S/."+bono);
					} else {
						System.out.println("Los puntos Obtenidos no son suficientes para un bono");
					}
				}
			}
			do {
				System.out.println("Desea continuar S/N?");
				resp = leer.nextLine();
			} while (!(resp.equals("S") || resp.equals("s") || resp.equals("N") || resp.equals("n")));
		} while (!(resp.equals("n") || resp.equals("N")));
	}
}


