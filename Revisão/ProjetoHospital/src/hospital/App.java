package hospital;

public class App {

	public static void main(String[] args) {
		Medico medico1 = new Medico();
		medico1.setNome(" Dr. Paulo Janussi");
		medico1.setRegistro("CRM- 24534503");
		medico1.setTurno("Manhã");
		medico1.setEspecialidade("Pediatria");
		
		Enfermeiro enfermeiro2 = new Enfermeiro();
		enfermeiro2.setNome("Andressa");
		enfermeiro2.setRegistro("COREM-24533448");
		enfermeiro2.setTurno("Manhã");
		enfermeiro2.setSetor("UTI");
		
		medico1.exibirDados(); 
		enfermeiro2.exibirDados2();
	} 

}
