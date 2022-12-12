import java.util.Scanner;
import java.util.Locale;

public class Main {

	public static void main(String[] args) {
		
			Locale.setDefault(Locale.US);
			Scanner sc = new Scanner(System.in);
		
		String name1,name2;
		double salario1,salario2;
		char sexo;
		int age1,age2;
		
		System.out.println("Digite os dados da primeira pessoa");
		System.out.print("Nome: ");
		name1 = sc.nextLine();
		System.out.print("Idade: ");
		age1 = sc.nextInt();
		System.out.print("Salario: ");
		salario1 = sc.nextDouble();
		
		System.out.println("Digite os dados da Segunda Pessoa");
		System.out.print("Nome: ");
		sc.nextLine();
		name2 = sc.nextLine();
		System.out.print("Idade: ");
		age2 = sc.nextInt();
		System.out.print("Salario: ");
		salario2 = sc.nextDouble();
		System.out.print("Digite um sexo F/M: ");
		sexo = sc.next().charAt(0);
		
		System.out.println("Nome 1: " + name1);
		System.out.println("Idade 1: " + age1);
		System.out.println("Salario 1: " + String.format("%.2f", salario1));
		System.out.println("Nome 2: " + name2);
		System.out.println("Idade: " + age2);
		System.out.println("Salario 2: " + String.format("%.2f", salario2));
		System.out.println("Sexo: " + sexo); 

		sc.close();

	}

}
