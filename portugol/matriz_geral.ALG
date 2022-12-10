Algoritmo "matriz_geral"

Var
   n,i,j,linha,coluna : inteiro
   mat : vetor [0..9, 0..9] de real
   soma : real
Inicio
      escreva("Qual a ordem da matriz? ")
      leia(n)
      
      para i de 0 ate n-1 faca
          para j de 0 ate n-1 faca
               escreva("Elemento [", i,",", j,"]: ")
               leia(mat[i, j])
          fimpara
      fimpara
      
//    SOMA DE TODOS ELEMENTOS POSITIVOS DA MATRIZ

      soma <- 0
      
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                se mat[i, j] > 0 entao
                   soma <- soma + mat[i, j]
                fimse
           fimpara
      fimpara
      
      escreval
      escreval("SOMA DOS POSITIVOS: ",soma:3:1)

//    IMPRESSAO DE TODOS OS ELEMENTOS DE UMA DETERMINADA LINHA
      escreval
      escreva("Escolha uma linha: ")
      leia(linha)
      escreva("LINHA ESCOLHIDA: ")
      para j de 0 ate n-1 faca
           escreva(mat[linha, j]:2:1," ")
      fimpara
      
//    IMPRESSAO DE TODOS OS ELEMENTOS DE UMA DETERMINADA COLUNA
      escreval
      escreval
      escreva("Escolha uma coluna: ")
      leia(coluna)
      
      escreva("COLUNA ESCOLHIDA: ")
      para i de 0 ate n-1 faca
            escreva(mat[i, coluna]:2:1," ")
      fimpara
      
//    ELEMENTOS DA DIAGONAL PRINCIPAL
      escreval
      escreval
      escreva("DIAGONAL PRINCIPAL: ")
      para i de 0 ate n-1 faca
           escreva(mat[i, i]:2:1," ")
      fimpara
      
//    MATRIZ ELEVADA AO QUADRADO.
      escreval
      escreval
      escreval("MATRIZ ALTERADA:")
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
              se mat[i, j] < 0 entao
                 mat[i, j] <- Exp(mat[i, j], 2)
                 escreva(mat[i, j]:2:1," ")
              senao
                 escreva(mat[i, j]:2:1," ")
              fimse
           fimpara
           escreval
      fimpara
Fimalgoritmo