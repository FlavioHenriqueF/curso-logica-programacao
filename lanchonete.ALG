Algoritmo "lanchonete"

Var
  codigo, quantidade : inteiro
  valor : real
Inicio

      escreva("Codigo do produto desejado: ")
      leia(codigo)
      escreva("Quantidade do produto desejado: ")
      leia(quantidade)
      
      se codigo = 1 entao
         valor <- quantidade * 5.00
      senao
          se codigo = 2 entao
             valor <- quantidade * 3.50
          senao
            se codigo = 3 entao
               valor <- quantidade * 4.80
               senao
                    se codigo = 4 entao
                    valor <- quantidade * 8.90
                    senao
                        se codigo = 5 entao
                        valor <- quantidade * 7.32
                        fimse
                    fimse
               fimse
          fimse
      fimse

      escreva("Valor a pagar = R$",valor:4:2)


Fimalgoritmo
