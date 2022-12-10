Algoritmo "soma_impares"

Var

  n1, n2, somaImpar,troca, i : inteiro

Inicio
//        Minha versao

      escreval("Digite dois numeros: ")
      leia(n1)
      leia(n2)

      se n1 > n2 entao
         troca <- n1
         n1 <- n2
         n2 <- troca
      fimse
      
      somaImpar <- 0
      
      para i de n1+1 ate n2-1  faca
          se (i < 0) e (i mod 2 <> 0) entao
           somaImpar <- somaImpar + i
          senao
                se (i mod 2 <> 0) entao
                   somaImpar <- somaImpar + i
                fimse
          fimse
      fimpara
      
      escreval("SOMA DOS IMPARES =",somaImpar)
      
      
      
//                  Versao do professor

//Var

//   X, Y, troca, i, soma : inteiro

//Inicio

//   escreval("Digite dois numeros:")
//   leia(X)
//   leia(Y)

//   se X > Y entao
//      troca <- x
//      x <- y
//      y <- troca
//   fimse

//   soma <- 0
//   para i de x+1 ate y-1 faca
//      se i % 2 <> 0 entao
//         soma <- soma + i
//      fimse
//   fimpara

//   escreval("SOMA DOS IMPARES = ", soma)

//Fimalgoritmo



Fimalgoritmo