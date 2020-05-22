    /**
    *Primero importe una libreria de java JOptionPane
    */

import javax.swing.JOptionPane;

public class UarEjercicio_HJVR{
  public static void main(String[] args){
    /**
    *Datos de entrada
    */

    double num1=Double.parseDouble(JOptionPane.showInputDialog("Digite el numero 1"));
    double num2=Double.parseDouble(JOptionPane.showInputDialog("Digite el numero 2"));
    double sol=0;
    String resp=JOptionPane.showInputDialog("Digite el operador matematico para evaluar");
    if (resp.length()>1){
    JOptionPane.showMessageDialog(null, "Usted introdujo una palabra y no un caracter, por favor rectifique");
    System.exit(0); 
   }
   /**
    *Proceso
    */

    switch(resp){
      case "+":
					sol = num1+num2;
					break;
				case "-":
					sol = num1-num2;
					break;
				case "/":
					sol = num1/num2;
					break;
				case "*":
					sol = num1*num2;
					break;
				case "^":
					sol = Math.pow(num1,num2);
					break;
          
        default:
          JOptionPane.showMessageDialog(null, "Usted introdujo un operador erroneo");
    }
    /**
    *Datos de salida
    */

    System.out.println("El resultado de la operacion aritmetica es "+sol);
  }   
}
