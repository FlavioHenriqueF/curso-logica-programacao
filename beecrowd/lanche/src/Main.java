import java.util.Locale;
import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int quant, cod;
		double total;
		
		cod = sc.nextInt();
		quant = sc.nextInt();
		
		
		double x = cod;		
		
		double cachorro = 4.00;
		double xsalada = 4.50;
		double xbacon = 5.00;
		double torrada = 2.00;
		double refrigerante = 1.50;
		
		
		if (cod == 1) {
			x = cachorro;
			total = x * quant;
		} else if (cod == 2) {
			x = xsalada;
			total = x * quant;
		} else if (cod == 3) {
			x = xbacon;
			total = x * quant;
		}else if (cod == 4) {
			x = torrada;
			total = x * quant;
		}else {
			x = refrigerante;
			total = x * quant;
		}
		
		System.out.println("Total: R$ " + String.format("%.2f", total));

	}

}
