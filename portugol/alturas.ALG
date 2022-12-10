Algoritmo "alturas"

Var

   n,i : inteiro
   name : vetor [0..9] de caractere
   idade : vetor [0..9] de inteiro
   altura : vetor [0..9] de real
   porcentagem,medaltura : real

Inicio

      escreva("Quantas pessoas serao digitadas? ")
      leia(n)
      
      para i de 0 ate n-1 faca
             escreval("Dados da ",i+1,"a pessoa: ")
             escreva("Nome: ")
             leia(name[i])
             escreva("Idade: ")
             leia(idade[i])
             escreva("Altura: ")
             leia(altura[i])
      fimpara
      
      medaltura <- 0
      
      escreval
      para i de 0 ate n-1 faca
         medaltura <- medaltura + altura[i]
      fimpara
      
      medaltura <- medaltura / n
      
      escreval("Altura Media: ",medaltura:3:2)
      
      porcentagem <- 0

      para i de 0 ate n-1 faca
          se idade[i] < 16 entao
             porcentagem <- porcentagem + 1
          fimse
      fimpara
      
      porcentagem <- (porcentagem * 100) / n
      
      escreval("Pessoas com menos de 16 anos: ",porcentagem:3:1,"%")
      
      para i de 0 ate n-1 faca
          se idade[i] < 16 entao
            escreval(name[i])
          fimse
      fimpara
      
Fimalgoritmo