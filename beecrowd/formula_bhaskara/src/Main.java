import java.util.Locale;
import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		double delta,R1,R2;
		
		double A = sc.nextDouble();
		double B = sc.nextDouble();
		double C = sc.nextDouble();
		
		delta = Math.pow(B, 2) - 4 * A * C;
		
		if(delta < 0 || A == 0) {
			System.out.println("Impossivel calcular");
		} else {
			R1 = (-B + Math.sqrt(delta)) / (2 * A);
			R2 = (-B - Math.sqrt(delta)) / (2 * A);
			System.out.println("R1 = " + String.format("%.5f", R1));
			System.out.println("R2 = " + String.format("%.5f", R2));
		}


	}

}
