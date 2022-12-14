using System;
using System.Globalization;
using System.Runtime.Serialization;

namespace Primeiro {
    class Program {
        static void Main(string[] args) {

            CultureInfo CI = CultureInfo.InvariantCulture;

            int troca, soma;

            Console.WriteLine("Digite dois numeros: ");
            int x = int.Parse(Console.ReadLine());
            int y = int.Parse(Console.ReadLine());

            if (x > y){
                troca = x;
                x = y;
                y = troca;
            }

            soma = 0;

            for(int i = x+1; i < y; i++) {
                if (i % 2 != 0) {
                    soma = soma + i;
                }
            }

            Console.WriteLine("SOMA IMPARES = " + soma);

        }
    }
}