Algoritmo "telefonia"

Var
   fatura : real
   minutes: inteiro
Inicio
    escreva("Digite a quantidade de minutos: ")
    leia(minutes)
    
    fatura <- 50.00
    
    se minutes > 50 entao
       fatura <- fatura  + 2 * (minutes - 100)
    senao
       fatura <- fatura
    fimse
    
    escreva("Valor a pagar: R$",fatura:5:2)
    
Fimalgoritmo