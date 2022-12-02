Algoritmo "tempo_de_jogo"

Var

   comeco,final,duracao:inteiro

Inicio

      escreva("Hora inicial: ")
      leia(comeco)
      escreva("Hora final: ")
      leia(final)
      
      se comeco < final entao
         duracao <- final - comeco
      senao
           duracao <- 24 - comeco + final
      fimse
          
      escreva("O jogo Durou ",duracao, " Hora(s)")



//     se comeco > final entao
//         duracao <- 24 - comeco + final
//      senao
//          se comeco = final entao
//           duracao <- 24
//          senao
//               duracao <- final - comeco
//          fimse
//      fimse
Fimalgoritmo