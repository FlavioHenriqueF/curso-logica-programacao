Algoritmo "acima_diagonal"

Var
   n, i, j : inteiro
   mat : vetor [0..4, 0..4] de inteiro
   soma : inteiro
Inicio
    escreva("Qual a ordem da matriz? ")
    leia(n)
    
    para i de 0 ate n-1 faca
         para j de 0 ate n-1 faca
             escreva("Elemento [", i,",", j,"]: ")
             leia(mat[i, j])
         fimpara
    fimpara
    
    soma <- 0
    
    para i de 0 ate n-1 faca
         para j de i+1 ate n-1 faca
                soma <- soma + mat[i, j]
         fimpara
    fimpara
    
    escreval("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ",soma)
Fimalgoritmo