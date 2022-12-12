import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Quantas linhas vai ter a matriz? ");
		int m = sc.nextInt();
		System.out.print("Quantas colunas vai ter a matriz? ");
		int n = sc.nextInt();
		
		int[][] mat = new int [m][n]; 
		
		for(int i = 0; i < m; i++) {
			for(int j = 0; j < n; j++) {
				System.out.print("Elemento [" + i + "," +  j +  "]: ");
				sc.nextLine();
				mat[i][j] = sc.nextInt();
			}
		}
		
		System.out.println();
		System.out.println("MATRIZ DIGITADA: ");
		for(int i = 0; i < m; i++) {
			for(int j = 0; j < n; j++) {
				System.out.print(mat[i][j] + " ");
			}
			System.out.println();
		}
		
	}

}
