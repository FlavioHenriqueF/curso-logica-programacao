import java.util.Locale;
import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int N = sc.nextInt();
		
		int horas = N/3600;
		int resto = N % 3600;
		
		int minutos = resto / 60;
		int segundos = N % 60;
		
		System.out.println(horas + ":" + minutos + ":" + segundos );
		
	}

}
