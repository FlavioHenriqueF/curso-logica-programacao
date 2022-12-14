using System;
using System.Globalization;

namespace Primeiro {
    class Program {
        static void Main(string[] args) {

            CultureInfo CI = CultureInfo.InvariantCulture;

            int age;
            double salario;
            char genero;
            string name;

            age = 32;
            salario = 4560.90;
            name = "Maria Silva";
            genero = 'F';

            Console.WriteLine("A funcionaria " + name + ", sexo " + genero + ", ganha " + 
                salario.ToString("F2", CI) + " e tem " + age + " anos");

        }
    }
}