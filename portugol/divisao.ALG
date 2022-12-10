Algoritmo "divisao"

Var

   n,i : inteiro
   x,y,divisao : real

Inicio

      escreva("Quantos casos voce vai digitar? ")
      leia(n)
      
      para i de 1 ate n faca
           escreval
           escreva("Entre com o numerador: ")
           leia(x)
           escreva("Entre com o denominador: ")
           leia(y)
           
           se y = 0 entao
              escreval("DIVISAO IMPOSSIVEL")
           senao
                divisao <- x / y
                escreval("DIVISAO = ",divisao:3:2)
           fimse

      fimpara

Fimalgoritmo