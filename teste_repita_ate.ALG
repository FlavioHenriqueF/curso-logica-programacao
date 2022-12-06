Algoritmo "teste_repita_ate"

Var

  C,F : real
  repetir : caractere

Inicio

      repita
        escreva("Digite a temperatura em Celsius: ")
        leia(c)
        
        F <- C * 9/5 + 32
        
        escreval("Equivalente em Fahrenheit: ",f:3:1)
        
        escreval
        escreva("Dejesa repetir (s/n)? ")
        leia(repetir)
        escreval

      ate repetir = "n"

Fimalgoritmo