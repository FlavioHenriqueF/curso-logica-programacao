import java.util.Locale;
import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int I = sc.nextInt();
		
		int ano = 365;
		int mes = 30;
		int dia = 1;
		
		int contAno = 0;
		int contMes = 0;
		int contDia = 0;
		
		while (I != 0) {
			if (ano <= I) {
				contAno++;
				I = I - ano;
			}else if(mes <= I) {
				contMes++;
				I = I - mes;
			}else {
				contDia++;
				I = I - dia;
			}
		}
		
		System.out.println(contAno + " ano(s)");
		System.out.println(contMes + " mes(es)");
		System.out.println(contDia + " dia(s)");
		
	}

}
