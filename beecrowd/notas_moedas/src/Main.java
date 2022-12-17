import java.util.Locale;
import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		
		double N = sc.nextDouble();
		
		int c100 = 100;
		int c50 = 50;
		int c20 = 20;
		int c10 = 10;
		int c5 = 5;
		int c2 = 2;

		
		double real1 = 1.0;
		double cents50 = 0.50;
		double cents25 = 0.25;
		double cents10 = 0.10;
		double cents5 = 0.05;
		double cents1 = 0.01;
		
		int cont100 = 0;
		int cont50 = 0;
		int cont20 = 0;
		int cont10 = 0;
		int cont5 = 0;
		int cont2 = 0;
		int contreal = 0;
		int contcents50 = 0;
		int contcents25 = 0;
		int contcents10 = 0;
		int contcents5 = 0;
		int contcents1 = 0;
		
		while (N > 0) {
			if(c100 <= N) {
				cont100++;
				N = N - c100;
			}else if(c50 <= N) {
				cont50++;
				N = N - c50;
			}else if(c20 <= N) {
				cont20++;
				N = N - c20;
			}else if(c10 <= N) {
				cont10++;
				N = N - c20;
			}else if (c5 <= N) {
				cont5++;
				N = N - c5;
			}else if(c2 <= N) {
				cont2++;
				N = N - c2;
			}else if(real1 <= N) {
				contreal++;
				N = N - real1;
			}else if(cents50 <= N) {
				contcents50++;
				N = N - cents50;
			}else if(cents25 <= N) {
				contcents25++;
				N = N - cents25;
			}else if(cents10 <= N) {
				contcents10++;
				N = N - cents10;
			}else if(cents5 <= N) {
				contcents5++;
				N = N - cents5;
			}else if(cents1 <= N) {
				contcents1++;
				N = N - cents1;
			}else {
				N = N - cents1;
			}
		}
		
		System.out.println("NOTAS:");
		System.out.println(cont100 + " nota(s) de R$ 100,00");
		System.out.println(cont50 + " nota(s) de R$ 50,00");
		System.out.println(cont20 + " nota(s) de R$ 20,00");
		System.out.println(cont10 + " nota(s) de R$ 10,00");
		System.out.println(cont5 + " nota(s) de R$ 5,00");
		System.out.println(cont2 + " nota(s) de R$ 2,00");
		
		System.out.println("MOEDAS:");
		System.out.println(contreal + " moeda(s) de R$ 1,00");
		System.out.println(contcents50 + " moeda(s) de R$ 0.50");
		System.out.println(contcents25 + " moeda(s) de R$ 0.25");
		System.out.println(contcents10 + " moeda(s) de R$ 0.10");
		System.out.println(contcents5 + " moeda(s) de R$ 0.05");
		System.out.println(contcents1 + " moeda(s) de R$ 0.01");

	}

}
