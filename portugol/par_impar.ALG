Algoritmo "par_impar"

Var

  n,i,x : inteiro

Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(x)

      para i de 1 ate x faca
         escreval
         escreva("Digite um numero: ")
         leia(n)

         se (n < 0) e (n % 2 <> 0) entao
            escreval("IMPAR NEGATIVO")
         senao
              se (n > 0) e (n % 2 <> 0) entao
                 escreval("IMPAR POSITIVO")
              senao
                   se (n < 0) e (n % 2 = 0) entao
                      escreval("PAR NEGATIVO")
                   senao
                        se (n > 0) e (n % 2 = 0) entao
                           escreval("PAR POSITIVO")
                        senao
                             se n = 0 entao
                                escreval("NULO")
                             fimse
                        fimse
                   fimse
              fimse
         fimse
      fimpara
Fimalgoritmo