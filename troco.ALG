Algoritmo "troco"

Var
    precoProduto, recebido, troco : real
    quantidade : inteiro
Inicio
       escreva("Preço unitário do produto: ")
       leia(precoProduto)
       escreva("Quantidade comprada: ")
       leia(quantidade)
       escreva("Dinheiro recebido: ")
       leia(recebido)
       troco <- recebido - (quantidade * precoProduto)
       escreva ("Troco = ",troco:4:2)
Fimalgoritmo