import java.util.Locale;

public class Main {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		
		int idade;
		double salario, altura;
		char genero;
		String nome;
		
		idade = 30;
		salario = 3500.5;
		altura = 1.61;
		genero = 'M';
		nome = "Flavio Henrique";
		
		System.out.println("Idade = " + idade);
		System.out.println("Salario = " + String.format("%.2f", salario));
		System.out.println("Altura = " + String.format("%.2f", altura));
		System.out.println("Genero = " + genero);
		System.out.println("Nome = " + nome);
	}

}
