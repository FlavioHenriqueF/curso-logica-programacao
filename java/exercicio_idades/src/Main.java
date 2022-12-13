import java.util.Locale;
import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Dados da primeira pessoa:");
		System.out.print("Nome: ");
		String name1 = sc.nextLine();
		System.out.print("Idade: ");
		int age1 = sc.nextInt();
		
		System.out.println("Dados da segunda pessoa:");
		System.out.print("Nome: ");
		sc.nextLine();
		String name2 = sc.nextLine();
		System.out.print("Idade: ");
		int age2 = sc.nextInt();
		
		double media = (double)(age1 + age2) / 2.0; 
		
		System.out.println("A idade media de " + name1 + " e " + name2 + " e de " + media + " anos. ");

		sc.close();
	}

}
