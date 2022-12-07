Algoritmo "maior_posicao"

Var

   n,i :inteiro
   vet : vetor [0..9] de real
   maior : real
   position : inteiro

Inicio

      escreva("Quanto numeros voce vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
          escreva("Digite um numero: ")
          leia(vet[i])
      fimpara
      
      maior <- vet[0]
      position <- i
       
      para i de 0 ate n-1 faca
           se vet[i] > maior entao
              maior <- vet[i]
              position <- i
           fimse
      fimpara
      
      escreval
      escreval("MAIOR VALOR = ",maior:3:1)
      escreval("POSICAO DO MAIOR VALOR =",position)

Fimalgoritmo