using System;
using System.Globalization;

namespace Primeiro {
    class Program {
        static void Main(string[] args) {

            CultureInfo CI = CultureInfo.InvariantCulture;

            double salario1, salario2;
            string name1, name2;
            int idade;
            char genero;

            Console.Write("Digite o nome da primeira pessoa: ");
            name1 = Console.ReadLine();
            Console.Write("Digite o salario da primeira pessoa: ");
            salario1 = double.Parse(Console.ReadLine(),CI);


            Console.Write("Digite o nome da segunda pessoa: ");
            name2 = Console.ReadLine();
            Console.Write("Digite o salario da segunda pessoa: ");
            salario2 = double.Parse(Console.ReadLine(),CI);

            Console.Write("Digite uma idade: ");
            idade = int.Parse(Console.ReadLine());
            Console.Write("Digite o genero (F/M): ");
            genero = char.Parse(Console.ReadLine());

            Console.WriteLine("Nome 1 = " + name1);
            Console.WriteLine("Salario 1 = " + salario1.ToString("F2", CI));
            Console.WriteLine("Nome 2 = " + name2);
            Console.WriteLine("Salario 2 = " + salario2.ToString("F2", CI));
            Console.WriteLine("Idade = " + idade);
            Console.WriteLine("Genero = " + genero);

        }
    }
}