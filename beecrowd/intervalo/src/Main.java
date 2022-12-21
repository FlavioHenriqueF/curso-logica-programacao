import java.util.Locale;
import java.util.Scanner;

public class Main {

	public static void main(String[] args) {

		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		double X = sc.nextDouble();
		if (X < 0) {
			System.out.println("Fora de intervalo");
		}else if (X >= 0 && X <= 25.0000) {
			System.out.println("Intervalo [0,25]");
		}else if(X <= 50.00000) {
			System.out.println("Intervalo (25,50]");
		}else if(X <= 75.00000) {
			System.out.println("Intervalo (50,75]");
		}else if (X > 100.0000) {
			System.out.println("Fora de intervalo");
		}else {
			System.out.println("Intervalo (75,100]");
		}
		
	}

}
