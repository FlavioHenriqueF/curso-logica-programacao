Algoritmo "aumento"

Var
   salario,aumento,novoSalario,porcentagem : real
Inicio
      escreva("Digite o salario da pessoa: ")
      leia(salario)

      se salario <= 1000.0 entao
         porcentagem <- 20
      senao
          se salario <= 3000.0 entao
             porcentagem <- 15
             senao
                  se salario <= 8000.0 entao
                     porcentagem <- 10
                     senao
                          porcentagem <- 5
                     fimse
             fimse
      fimse
      
      aumento <- salario * porcentagem / 100
      novoSalario <- aumento + salario
      
      escreval("Novo salario = R$ ",novoSalario:8:2)
      escreval("Aumento = R$ ",aumento:7:2)
      escreval("Porcentagem = ",porcentagem, "%")




//
//      Primeira versao
//
//
//
//      se salario <= 1000 entao
//         aumento <- salario * 20 / 100
//         novoSalario <- salario + aumento
//         porcentagem <- 20
//      senao
//          se salario <= 3000 entao
//             aumento <- salario * 15 / 100
//             novoSalario <- salario + aumento
//             porcentagem <- 15
//             senao
//                  se salario <= 8000 entao
//                  aumento <- salario * 10 / 100
//                  novoSalario <- salario + aumento
//                  porcentagem <- 10
//                  senao
//                       aumento <- salario * 5 / 100
//                       novoSalario <- salario + aumento
//                       porcentagem <- 5
//                  fimse
//             fimse
//      fimse
//      escreval("Novo Salario = R$ ",novoSalario:8:2)
//      escreval("Aumento = R$ ",aumento:7:2)
//      escreval("Porcentagem = ",porcentagem, "% ")


Fimalgoritmo
