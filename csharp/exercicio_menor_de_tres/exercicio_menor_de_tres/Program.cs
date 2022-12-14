using System;
using System.Globalization;

namespace Primeiro {
    class Program {
        static void Main(string[] args) {

            CultureInfo CI = CultureInfo.InvariantCulture;

            int x, y, z,menor;

            Console.Write("Primerio valor: ");
            x = int.Parse(Console.ReadLine());
            Console.Write("Segundo valor: ");
            y = int.Parse(Console.ReadLine());
            Console.Write("Terceiro valor: ");
            z = int.Parse(Console.ReadLine());

            if (x < y && y < z) {
                menor = x;
            } else if (y < z) {
                menor = y;
            } else {
                menor = z;
            }

            Console.WriteLine("MENOR = " + menor);

        }
    }
}