import java.util.Scanner;

public class TerEjercicio_HJVR {

	public static void main(String args[]){
		Scanner leer=new Scanner(System.in);
    /**
    *Definir variable
    */

		String resp;
		int sexo, edad;
    /**
    *Datos de Entrada
    */

		do {
			do {
				System.out.println("Ingrese sexo:");
				System.out.println("1.Masculino");
				System.out.println("2.Femenino");
				sexo = leer.nextInt();
			} while (!(sexo==1 || sexo==2));
			System.out.println("Ingrese la edad:");
			edad = leer.nextInt();
       /**
       *Proceso
       */

			if (edad>=70) {
				System.out.println("Aplicar vacuna tipo C");
			}
			if (edad<16) {
				System.out.println("Aplicar vacuna tipo A");
			}
			switch (sexo) {
			case 1:
				if (edad>=16 && edad<=69) {
					System.out.println("Aplicar vacuna tipo A");
				}
				break;
			case 2:
				if (edad>=16 && edad<=69) {
					System.out.println("Aplicar vacuna tipo B");
				}
				break;
			}
			do {
				System.out.println("Desea continuar S/N?");
				resp = leer.nextLine();
			} while (!(resp.equals("S") || resp.equals("s") || resp.equals("N") || resp.equals("n")));
		} while (!(resp.equals("N") || resp.equals("n")));
	}
}

