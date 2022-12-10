Algoritmo "pares_consecutivos"

Var

   cont, soma,n: inteiro

Inicio
      
      escreva("Digite um numero inteiro: ")
      leia(n)
      
      se n % 2 <> 0 entao
         n <- n + 1
      fimse
      
      enquanto n <> 0 faca
               soma <-(n * 5) + 20
               escreval("SOMA : ",soma)
               escreva("Digite um numero inteiro: ")
               leia(n)
               
               se n % 2 <> 0 entao
                  n <- n + 1
               fimse
               
      fimenquanto



//                  VERSAO DO PROFESSOR

      
//Var

//   X, soma : inteiro

//Inicio

//   escreva("Digite um numero inteiro: ")
//   leia(X)

//   enquanto X <> 0 faca

//      se X % 2 <> 0 entao
//         X <- X + 1
//      fimse

//      soma <- 5 * X + 20
//      escreval("SOMA = ", soma)

//      escreva("Digite um numero inteiro: ")
//      leia(X)

//   fimenquanto

//Fimalgoritmo


Fimalgoritmo