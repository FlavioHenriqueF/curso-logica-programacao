Algoritmo "baskara"

Var
    a,b, c, delta, x1,x2 : real
Inicio
      escreva("Coeficiente A: ")
      leia(a)
      escreva("Coeficiente B: ")
      leia(b)
      escreva("Coeficiente C: ")
      leia (c)
      
      delta <- Exp(b,2) - 4 * a * c
      
      se (delta < 0) ou (a = 0) entao
         escreva("Esta equacao nao possui raizes reais")
      senao
         x1 <- (-b + raizQ(delta)) / (2 * a)
         x2 <- (-b - raizQ(delta)) / (2 * a)
          escreval("X1 = ",x1:7:4)
          escreval("X2 = ",x2:7:4)
      fimse
      



      

Fimalgoritmo