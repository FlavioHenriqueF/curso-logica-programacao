Algoritmo "comerciante"

Var

  n,i,lucroAbaixo,lucroEntre,lucroAcima : inteiro
  name : vetor [0..9] de caractere
  purchase : vetor [0..9] de real
  sale : vetor [0..9] de real
  lucro,somaCompra,somaVenda : real

Inicio

      escreva("Serao digitados dados de quantos produtos? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreval("PRODUTO ",i+1)
           escreva("Nome: ")
           leia(name[i])
           escreva("Preco de compra: ")
           leia(purchase[i])
           escreva("Preco de venda: ")
           leia(sale[i])
      fimpara

//    Porcentagem de lucro

      lucroAbaixo <- 0
      lucroEntre <- 0
      lucroAcima <- 0

      escreval
      escreval("RELATORIO: ")
      para i de 0 ate n-1 faca
           lucro <- (sale[i] - purchase[i]) / purchase[i] * 100
           se lucro < 10 entao
              lucroAbaixo <- lucroAbaixo + 1
           senao
                se lucro <= 20 entao
                   lucroEntre <- lucroEntre + 1
                senao
                    lucroAcima <- lucroAcima + 1
                fimse
           fimse
      fimpara
      
      escreval("Lucro abaixo de 10%: ",lucroAbaixo)
      escreval("Lucro entre 10% e 20%: ",lucroEntre)
      escreval("Lucro acima de 20%: ",lucroAcima)
      
//    Valor total de compra e venda

      somaCompra <- 0
      somaVenda <- 0

      para i de 0 ate n-1 faca
          somaCompra <- somaCompra + purchase[i]
          somaVenda <- somaVenda + sale[i]
      fimpara
      
      lucro <- somaVenda - somaCompra
      
      escreval("Valor total de compra: ",somaCompra:4:2)
      escreval("Valor total de venda: ",somaVenda:4:2)
      escreval("Lucro total: ",lucro:4:2)

Fimalgoritmo