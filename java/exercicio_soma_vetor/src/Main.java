import java.util.Locale;
import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Quantos numeros voce vai digitar? ");
		int x = sc.nextInt();
		
		double[] vet = new double[x];
		
		for (int i = 0; i < x; i++) {
			System.out.print("Digite um numero: ");
			vet[i] = sc.nextDouble(); 
		}
		
		double soma;
		soma = 0;
		
		System.out.print("VALORES = ");
		for (int i = 0; i < x; i++) {
			System.out.print(String.format("%.1f", vet[i])+ " ");
			soma = soma + vet[i];
		}
		
		System.out.println();
		System.out.println("SOMA = " + (String.format("%.2f", soma)));
		
		double media = soma / x;
		
		System.out.println("MEDIA = " + (String.format("%.2f", media)));
		
		sc.close();
	}

}
