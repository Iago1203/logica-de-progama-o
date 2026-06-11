package academia;

public class Aluno extends Pessoa {
	private double  plano;


	public double getPlano() {
	return plano;
}

	public void setPlano(double  plano) {
	if (plano > 0  ) {
		
		this.plano = plano;
	}else {
		System.out.println("Plano invalido");
	}
	}
	public  void exibirAluno() {
		System.out.println("Nome: "+getNome());
		System.out.println("Idade: "+getIdade());
		System.out.println("Planos: "+getPlano());
		
	}
	
	
	


}
