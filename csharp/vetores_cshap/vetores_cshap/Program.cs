using System;
using System.Globalization;
namespace Programa {
    class Program {
        static void Main(string[] args) {

            CultureInfo CI = CultureInfo.InvariantCulture;

            int N, i;
            Console.Write("Quantos numeros voce vai digitar? ");
            N = int.Parse(Console.ReadLine());

            double[] vet = new double[N];

            for (i = 0; i < N; i++) {
                Console.Write("Digite um numero: ");
                vet[i] = double.Parse(Console.ReadLine(), CI);
            }

            Console.WriteLine();
            Console.WriteLine("NUMEROS DIGITADOS:");
            for (i = 0; i < N; i++) {
                Console.WriteLine(vet[i].ToString("F1", CI));


            }
        }
    }
}
