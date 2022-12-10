Algoritmo "dados_pessoas"

Var

  n,i,numMulheres,numHomens :inteiro
  altura : vetor [0..9] de real
  genero : vetor [0..9] de caractere
  menorAltura,maiorAltura,media,soma : real

Inicio

   escreva("Quantas pessoas serao digitadas? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Altura da ",i+1,"a pessoa: ")
      leia(altura[i])
      escreva("Genero da ",i+1,"a pessoa: ")
      leia(genero[i])
   fimpara
   
   menorAltura <- altura[0]
   maiorAltura <- altura[0]
   
// Menor e maior Altura
   para i de 1 ate n-1 faca
       se altura[i] < menorAltura entao
           menorAltura <- altura[i]
       senao
            se altura[i] > maiorAltura entao
               maiorAltura <- altura[i]
            fimse
       fimse
   fimpara
   
   numHomens <- 0
   numMulheres <- 0
   soma <- 0

// Separaçao dos generos e soma de altura Feminina
   para i de 0 ate n-1 faca
        se genero[i] = "F" entao
           numMulheres <- numMulheres + 1
           soma <- soma + altura[i]
        senao
             se genero[i] = "M" entao
                numHomens <- numHomens + 1
             fimse
        fimse
   fimpara

// media da altura Feminina
   se numMulheres > 0 entao
      media <- soma / numMulheres
      escreval("Media das alturas das mulheres = ",media:3:2)
   senao
        escreval("Impossivel calcular altura media das mulheres")
   fimse
   
   escreval("Menor altura = ",menorAltura:3:2)
   escreval("Maior altura = ",maiorAltura:3:2)
   escreval("Numero de Homens =",numHomens)

Fimalgoritmo