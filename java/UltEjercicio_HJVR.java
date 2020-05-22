public class UltEjercicio_HJVR {

	public static void main(String args[]) {
		int i;
		double salario;
		// Definir variables
		// PROCESO USANDO COMANDO PARA
		salario = 1400;
		for (i=0;i<=6;i++) {
			System.out.println("Año: "+i+" - Su Salario es: "+Math.floor(salario*100)/100);
			salario = salario*1.1;
		}
    System.out.println("Fin :)");
	}
}
