import java.util.Locale;
import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Qual a ordem da matriz? ");
		int m = sc.nextInt();
		
		int [][] mat = new int[m][m];
		
		for(int i = 0; i < m; i++) {
			for(int j = 0; j < m; j++) {
				System.out.print("Elemento[" + i + "," + j +"]: ");
				sc.nextLine();
				mat[i][j] = sc.nextInt();
			}
		}
		
		int cont = 0;
		
		System.out.println("DIAGONAL PRINCIPAL: ");
		for(int i = 0; i < m; i++) {
			System.out.print(mat[i][i] + " ");
			for(int j = 0; j < m; j++) {
				if (mat[i][j] < 0 ) {
					cont = cont + 1;
				}
			}
		}
		
		System.out.println();
		System.out.println("QUANTIDADE DE NEGATIVOS = " + cont);

		sc.close();
	}

}
