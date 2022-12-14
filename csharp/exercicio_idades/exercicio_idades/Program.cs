using System;
using System.Globalization;

namespace Primeiro {
    class Program {
        static void Main(string[] args) {

            CultureInfo CI = CultureInfo.InvariantCulture;

            string name1, name2;
            int age1, age2;
            double media;

            Console.WriteLine("Dados da primeira pessoa:");
            Console.Write("Nome: ");
            name1 = Console.ReadLine();
            Console.Write("Idade: ");
            age1 = int.Parse(Console.ReadLine());

            Console.WriteLine("Dados da segunda pessoa:");
            Console.Write("Nome: ");
            name2 = Console.ReadLine();
            Console.Write("Idade: ");
            age2 = int.Parse(Console.ReadLine());

            media = (double)(age1 + age2) / 2;

            Console.WriteLine("A idade media de " + name1 + " e " + name2 + " eh de " + media.ToString("F1", CI) + " anos.");
 
        }
    }
}