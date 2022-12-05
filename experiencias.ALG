Algoritmo "experiencias"

Var

   n,i,x,total,coelho,rato,sapo   : inteiro
   c,r,s : real
   type : caractere
Inicio

      escreva("Quantos casos de teste serao digitados? ")
      leia(n)
      
      sapo <- 0
      rato <- 0
      coelho <- 0
      total <- 0
      
      para i de 1 ate n faca
       escreva("Quantidade de cobaias: ")
       leia(x)
       escreva("Tipo de cobaia: ")
       leia(type)
       
       se type = "C" entao
          coelho <- coelho + x
       senao
            se type = "R" entao
               rato <- rato + x
            senao
                 se type = "S" entao
                    sapo <- sapo + x
                 fimse
            fimse
       fimse
       
       total <- total + x
       
       c <- (100 * coelho) / total
       r <- (100 * rato) / total
       s <- (100 * sapo) / total

      fimpara
       escreval
       escreval("RELATORIO FINAL: ")
       escreval("Total: ",total," cobaias")
       escreval("Total de coelhos: ",coelho)
       escreval("Total de ratos: ",rato)
       escreval("Total de sapos: ",sapo)
       escreval("Percentual de coelhos: ",c:4:2)
       escreval("Percentual de ratos: ",r:4:2)
       escreval("Percentual de sapos: ",s:4:2)

Fimalgoritmo