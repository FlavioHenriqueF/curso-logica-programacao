import java.util.Locale;
import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);

		int A = sc.nextInt();
		
		int c100,c50,c20,c10,c5,c2,c1;
		
		c100 = 100;
		c50 = 50;
		c20 = 20;
		c10 = 10;
		c5 = 5;
		c2 = 2;
		c1 = 1;
		
		int cont100 = 0;
		int cont50 = 0;
		int cont20 = 0;
		int cont10 = 0;
		int cont5 = 0;
		int cont2 = 0;
		int cont1 = 0;
		
		System.out.println(A);
		while(A >= 1) {
			if (c100 <= A) {
				cont100 = cont100 + 1;
				A = A - c100;
			}else if(c50 <= A) {
				cont50 = cont50 + 1;
				A = A - c50;
			}else if(c20 <= A) {
				cont20 = cont20 +1;
				A = A - c20;
			}else if(c10 <= A) {
				cont10 = cont10 + 1;
				A = A - c10;
			}else if(c5 <= A) {
				cont5 = cont5 + 1;
				A = A - c5;
			}else if(c2 <= A) {
				cont2 = cont2 + 1;
				A = A - c2;
			}else {
				cont1 =  cont1 + 1;
				A = A - c1;
			}
		}	
		
		System.out.println(cont100 + " nota(s) de R$ 100,00");
		System.out.println(cont50 + " nota(s) de R$ 50,00");
		System.out.println(cont20 + " nota(s) de R$ 20,00");
		System.out.println(cont10 + " nota(s) de R$ 10,00");
		System.out.println(cont5 + " nota(s) de R$ 5,00");
		System.out.println(cont2 + " nota(s) de R$ 2,00");
		System.out.println(cont1 + " nota(s) de R$ 1,00");
	}
}
