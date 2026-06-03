package lista;
import java.util.Scanner;

public class ListaDeExercicios3 {

	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int x;
		int y;
		int z;
		int resultado = 1; 
		
		System.out.print("Digite o primeiro número");
		 x = entrada.nextInt();
		
		System.out.print("Digite o segundo número");
		 y = entrada.nextInt();
		
		System.out.print("Digite o terceiro número");
		 z = entrada.nextInt();
		 
		 resultado = x * y * z;
		 System.out.printf("Produto é: %d", resultado);
		 
		 
		 
		 
		

	}

}
