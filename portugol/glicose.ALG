Algoritmo "glicose"

Var
   medida : real
   class: caractere
Inicio
    escreva("Digite a medidada da glicose : ")
    leia(medida)
    
    se medida <= 100 entao
       escreva("Classificacao: Normal")
    senao
       se medida <= 140 entao
          escreva("Classificacao: Elevado")
       senao
               escreva("Classificacao: Diabetes")
       fimse
    fimse







Fimalgoritmo