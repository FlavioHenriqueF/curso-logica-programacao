Algoritmo "troco_verificado"

Var
   produto, recebido, troco : real
   quantidade : inteiro
Inicio
      escreva("Preco unitario do produto: ")
      leia(produto)
      escreva("Quandtidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: ")
      leia(recebido)
      
      se recebido >= (produto * quantidade) entao
         troco <- recebido - (produto * quantidade)
         escreval("TROCO = R$",troco:4:2)
      senao
           se  recebido < (produto * quantidade) entao
           troco <- produto * quantidade - recebido
           escreval("Dinheiro insuficiente faltam : R$",troco:4:2)

           fimse
      fimse
      
      
      


      




Fimalgoritmo