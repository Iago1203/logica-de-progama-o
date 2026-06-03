package lista;
import java.util.Scanner;

public class ListaDeExercicio4 {

	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int numero1, numero2 ,i;
		int soma, diferença, produto, quociente;
		
		
		System.out.print("Digite o primeiro número");
		 numero1 = entrada.nextInt();
		
		 System.out.print("Digite o primeiro número");
		 numero2 = entrada.nextInt();
		 
		 soma = numero1 + numero2;
		 System.out.printf("Soma: %d", soma);
		 
		 diferença = numero1 - numero2;
		 System.out.printf("Diferença: %d", diferença);
		 
		 produto = numero1 * numero2;
		 System.out.printf("Produto: %d", produto);
		 
		 quociente = numero1 / numero2;
		 System.out.printf("Quociente (Divisão):%d ", quociente);
		 
		 
		}
		
		
		
		

	

}
