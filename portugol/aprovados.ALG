Algoritmo "aprovados"

Var

   n,i : inteiro
   name : vetor [0..99] de caractere
   notas1 : vetor [0..99] de real
   notas2 : vetor [0..99] de real
   media,maior : real

Inicio

      escreva("Quantos alunos serao digitados? ")
      leia(n)

      para i de 0 ate n-1 faca
           escreval("Digite nome, primeira e segunda nota do ",i+1,"o aluno:")
           leia(name[i])
           leia(notas1[i])
           leia(notas2[i])
      fimpara
      
      media <- 6.0
      maior <- 0
      
      escreval("Alunos aprovados: ")
      para i de 0 ate n-1 faca
          maior <- (notas1[i] + notas2[i]) / 2
          se maior >= media entao
             escreval(name[i])
          fimse
      fimpara
      
      
//             Segunda Versao


//  escreva("Quantos alunos serao digitados? ")
//      leia(n)

//      para i de 0 ate n-1 faca
//           escreval("Digite nome, primeira e segunda nota do ",i+1,"o aluno:")
//           leia(name[i])
//           leia(notas1[i])
//           leia(notas2[i])
//      fimpara

//      escreval("Alunos aprovados: ")
//      para i de 0 ate n-1 faca
//          media <- (notas1[i] + notas2[i]) / 2
//         se media >= 6 entao
//             escreval(name[i])
//          fimse
//      fimpara

Fimalgoritmo