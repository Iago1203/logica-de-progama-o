package academia;

public class App {

	public static void main(String[] args) {
		
		Aluno aluno1 = new Aluno();
		aluno1.setNome("Iago");
		aluno1.setIdade(20);
		aluno1.setPlano(350);
		
		aluno1.exibirAluno();
		
		Instrutor instrutor1 = new Instrutor();
		instrutor1.setNome("Caio");
		instrutor1.setIdade(30);
		instrutor1.setEspecializaçao("Musuculação");
		
		instrutor1.exibirInstrutor();
	}

}
