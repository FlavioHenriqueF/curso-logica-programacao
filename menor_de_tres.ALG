Algoritmo "menor_de_tres"

Var
  value1, value2, value3,menor : inteiro
Inicio

      escreva("Primeiro Valor: ")
      leia(value1)
      escreva("Segundo Valor: ")
      leia(value2)
      escreva("Terceiro Valor: ")
      leia(value3)
      
      se (value1 < value2) e (value1 < value3)  entao
            menor <- value1
      senao
           se value2 < value3 entao
            menor <- value2
           senao
            menor <- value3
           fimse
      fimse
      
      escreval("Menor = ",menor)


//
//     CODIGO ESCRITO ANTES DA CORRECAO
//
//
//   se (value1 <= value2) e (value1 <= value3)  entao
//       escreva("Menor = ",value1)
//   senao
//        se (value2 <= value1) e (value2 <= value3) entao
//           escreva("Menor = ",value2)
//
//        senao
//             se (value3 <= value1) e (value3 <= value2) entao
//                 escreva("Menor = ",value3)
//
//                 senao
//                 fimse
//        fimse
//     fimse
Fimalgoritmo
