Algoritmo "mais_velho"

Var
    n, i,maiorIdade,position :inteiro
    name : vetor[0..99]de caractere
    idade : vetor [0..99] de inteiro
Inicio

      escreva("Quantas pessoas voce vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreval("Dados da ",i+1,"a pessoa: ")
           escreva("Nome: ")
           leia(name[i])
           escreva("Idade: ")
           leia(idade[i])
      fimpara
      
      maiorIdade <- idade[0]
      position <- 0
      
      para i de 0 ate n-1 faca
          se idade[i] > maiorIdade entao
             maiorIdade <- idade[i]
             position <- i
          fimse
      fimpara

      escreva("PESSOA MAIS VELHA: ",name[position])

Fimalgoritmo