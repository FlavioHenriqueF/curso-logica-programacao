Algoritmo "soma_vetor"

Var

 n,i :inteiro
 vet : vetor [0..9] de real
 soma,media : real
 
Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
         escreva("Digite um numero: ")
         leia(vet[i])
      fimpara

      escreval
      escreva("VALORES = ")
      para i de 0 ate n-1 faca
           escreva(vet[i]:3:1," ")
      fimpara

      soma <- 0
      
      para i de 0 ate n-1 faca
          soma <- soma + vet[i]
      fimpara
      
      media <- soma / n
      
      escreval
      escreval("SOMA = ",soma:4:2)
      escreval("MEDIA = ",media:4:2)


Fimalgoritmo