using System;
using System.Globalization;

namespace Primeiro {
    class Program {
        static void Main(string[] args) {

            CultureInfo CI = CultureInfo.InvariantCulture;

            int x, soma;
            soma = 0;
            Console.Write("Digite o primeiro numero: ");
            x = int.Parse(Console.ReadLine());


            while (x != 0) {
                soma = soma + x;
                Console.Write("Digite outro numero: ");
                x = int.Parse(Console.ReadLine());
            }

            Console.WriteLine("SOMA = " + soma);

        }
    }
}
