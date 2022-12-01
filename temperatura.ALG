Algoritmo "temperatura"

Var
   F,C,celsius,fahrenheit : real
   escala : caractere
Inicio

      escreva("Voce vai digitar a temperatura em qual escala (C/F ? ")
      leia(escala)
      
      se escala = "F" entao
         escreva("Digite a temperatura em Fahrenheit: ")
         leia(F)
         C <- 5/9 * (F - 32)
         celsius <- C
         escreva("Temperatura equivalente em Celsius: ",celsius:4:2)
      senao
           se escala = "C" entao
              escreva("Digite a temperatura em Celsius: ")
              leia(C)
              F <- C * 9/5 + 32
              fahrenheit <- F
              escreva("Temperatura equivalente em Fahrenheit: ",fahrenheit:4:2)
           fimse
      fimse
      
      
      
      




Fimalgoritmo