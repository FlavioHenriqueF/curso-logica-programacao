Algoritmo "media_ponderada"

Var

   n,i : inteiro
   x,y,z,media : real

Inicio

   escreva("Quantos casos voce vai digitar? ")
   leia(n)

   para i de 1 ate n faca
        escreval
        escreval("Digite tres numeros: ")
        leia(x)
        leia(y)
        leia(z)

        media <- (x * 2 + y * 3  + z * 5) / ( 2 + 3 + 5)
        escreval("MEDIA = ",media:2:1)
   fimpara
Fimalgoritmo