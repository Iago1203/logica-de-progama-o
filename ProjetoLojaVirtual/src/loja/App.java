package loja;

public class App {

	public static void main(String[] args) {
	
	Produto produto = new Produto();
	produto.setNome("Farofa");
	produto.setPreco(12);
	produto.setQuantidadeEstoque(6);
	
	System.out.println("=== Dados do produto ===");
	System.out.println("Nome: " + produto.getNome());
	System.out.println("Preço: R$" + produto.getPreco());
	System.out.println("Quantiadade em estoque " + produto.getQuantidadeEstoque());
	}
	
	Cliente cliente = new Cliente();
	

}
