import java.util.Locale;
import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Qual a quantidade de linha da matriz? ");
		int m = sc.nextInt();
		System.out.print("Qual a quantidade de colunas da matriz? ");
		int n = sc.nextInt();
		
		double[][] mat = new double [m][n];
		
		for(int i = 0; i < m; i++) {
			System.out.println("Digite os elementos da " + (i + 1) + "a. linha:");
			for(int j = 0; j < n; j++) {
				sc.nextLine();
				mat[i][j] = sc.nextDouble();
			}
		}
		
		double[] vet = new double[m];
		
		for(int i = 0; i < m; i++) {
			vet[i] = 0;
			for(int j = 0; j < n; j++) {
				vet[i] = vet[i] + mat[i][j];
			}
		}
		
		
		System.out.println("VETOR GERADO: ");
		for(int i = 0; i < m; i++) {
				System.out.println(String.format("%.1f", vet[i]));
		}
		
		sc.close();

	}

}
