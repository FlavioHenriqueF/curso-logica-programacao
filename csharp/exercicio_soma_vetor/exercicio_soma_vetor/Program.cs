using System;
using System.Globalization;

namespace Primeiro {
    class Program {
        static void Main(string[] args) {

            CultureInfo CI = CultureInfo.InvariantCulture;

            double soma, media;

            Console.Write("Quantos numeros voce vai digitar? ");
            int N = int.Parse(Console.ReadLine());

            double[] vet = new double[N];

            for(int i = 0; i < N; i++) {
                Console.Write("Digite um numero: ");
                vet[i] = double.Parse(Console.ReadLine(), CI);
            }

            Console.WriteLine();
            Console.Write("VALORES = ");
            for (int i = 0; i < N; i++) {
                Console.Write(vet[i].ToString("F1", CI) + " ");
            }
            Console.WriteLine();

            soma = 0;

            for (int i = 0; i < N; i++) {
                soma = soma + vet[i];
            }

            media = soma / N;

            Console.WriteLine("SOMA = " + soma.ToString("F2", CI));
            Console.WriteLine("MEDIA = " + media.ToString("F2", CI));

        }
    }
}