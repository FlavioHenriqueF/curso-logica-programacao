using System;
using System.Globalization;
using System.Security.Cryptography;

namespace Primeiro {
    class Program {
        static void Main(string[] args) {

            CultureInfo CI = CultureInfo.InvariantCulture;

            double b, altura, area, perimetro, diagonal;
            
            Console.Write("Base do retangulo: ");
            b = double.Parse(Console.ReadLine(),CI);
            Console.Write("Altura do retangulo: ");
            altura = double.Parse(Console.ReadLine(),CI);

            area = b * altura;
            perimetro = (b + altura) * 2;
            diagonal = Math.Sqrt(Math.Pow(b, 2.0) + Math.Pow(altura, 2.0));

            Console.WriteLine("AREA = " + area.ToString("F4",CI));
            Console.WriteLine("PERIMETRO = " + perimetro.ToString("F4", CI));
            Console.WriteLine("AREA = " + diagonal.ToString("F4", CI));

        }
    }
}