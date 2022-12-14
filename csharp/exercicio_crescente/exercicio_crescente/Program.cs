using System;
using System.Globalization;

namespace Primeiro {
    class Program {
        static void Main(string[] args) {

            CultureInfo CI = CultureInfo.InvariantCulture;

            int soma;

            Console.WriteLine("Digite dois numeros: ");
            int x = int.Parse(Console.ReadLine());
            int y = int.Parse(Console.ReadLine());

            soma = 0;

            while (x != y) {
                if (x < y) {
                    Console.WriteLine("CRESCENTE!");
                } else {
                    Console.WriteLine("DECRESCENTE!");
                }
                Console.WriteLine("Digite outros dois numeros:");
                x = int.Parse(Console.ReadLine());
                y = int.Parse(Console.ReadLine());
            }

        }
    }
}