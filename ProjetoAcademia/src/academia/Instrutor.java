package academia;

public class Instrutor extends Pessoa {
	private String especializaçao;

	public String getEspecializacao() {
	return especializaçao;
}

	public String getEspecializaçao() {
	return especializaçao;
}

	public void setEspecializaçao(String especializaçao) {
	if(especializaçao !=null && !especializaçao.trim().isEmpty())
	this.especializaçao = especializaçao;
}  

	public void exibirInstrutor() {
	System.out.println("Nome: "+ getNome());
	System.out.println("Idade: "+getIdade());
	System.out.println("Especializção: "+getEspecializaçao());
}
}
