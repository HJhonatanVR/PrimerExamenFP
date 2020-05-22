public class PriEjercicio_HJVR {
/**
*Definir variable
*/
  public static void main(String args[]) {
   double valorpu, valorsu, valortu, valortf, notaf;
		
/**
*Datos de entrada
*/
		System.out.println("Las notas obtenidas por el alumno son:");
		System.out.println("Primera Unidad = 20");
		System.out.println("Segunda Unidad = 14");
		System.out.println("Tercera Unidad = 13");
		System.out.println("Trabajo Final = 10");
/**
*Proceso
*/
		valorpu = 20*0.15;
		valorsu = 14*0.20;
		valortu = 13*0.25;
		valortf = 10*0.40;
		notaf = valorpu+valorsu+valortu+valortf;
/**
*Datos de Salida
*/
		System.out.println("La nota final obtenida en el curso de fundamentos de programación es: "+notaf);
 }  
}
