using System;
using System.Globalization;

namespace Primeiro {
    class Program {
        static void Main(string[] args) {

            CultureInfo CI = CultureInfo.InvariantCulture;

            int cont;

            Console.Write("Qual a ordem da matriz? ");
            int N = int.Parse(Console.ReadLine());

            int[,] mat = new int[N, N];

            for (int i = 0; i < N; i++) {
                for (int j = 0; j < N; j++) {
                    Console.Write("Elemento [" + i + "," + j + "]: ");
                    mat[i, j] = int.Parse(Console.ReadLine());
                }
            }

            cont = 0;

            Console.WriteLine("DIAGONAL PRINCIPAL: ");
            for (int i = 0; i < N; i++) {
                Console.Write(mat[i, i] + " ");
                    for(int j = 0; j < N; j++) {
                    if (mat[i, j] < 0) {
                        cont = cont + 1;
                    }
                }
            }
            Console.WriteLine();
            Console.WriteLine("QUANTIDADE DE NEGATIVOS = " + cont);
        }
    }


}
    
