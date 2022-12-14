using System;
namespace Programa {
    class Program {
        static void Main(string[] args) {
            int M, N, i, j;

            Console.Write("Quantas linhas vai ter a matriz? ");
            M = int.Parse(Console.ReadLine());
            Console.Write("Quantas colunas vai ter a matriz? ");
            N = int.Parse(Console.ReadLine());

            int[,] mat = new int[M, N];

            for (i = 0; i < M; i++) {
                for (j = 0; j < N; j++) {
                    Console.Write("Elemento [" + i + "," + j + "]: ");
                    mat[i, j] = int.Parse(Console.ReadLine());
                }
            }

            Console.WriteLine();
            Console.WriteLine("MATRIZ DIGITADA:");
            for (i = 0; i < M; i++) {
                for (j = 0; j < N; j++) {
                    Console.Write(mat[i, j] + " ");
                }
                Console.WriteLine();

            }
        }
    }
}
