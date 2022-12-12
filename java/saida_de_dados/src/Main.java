import java.util.Locale; 
public class Main {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		
		int idade;
		double salario;
		String nome;
		char sexo;
		
		idade = 32;
		salario = 4560.9;
		nome = "Maria Silva";
		sexo = 'F';
		
		System.out.println("A funcionaria " + nome + " Sexo " + sexo + " Ganha " + String.format("%.2f", salario) + " e tem " + idade + " anos");
				
	}

}
