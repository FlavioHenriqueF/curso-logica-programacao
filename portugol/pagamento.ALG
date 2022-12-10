Algoritmo "pagamento"

Var
   name : caractere
   valueHours, payment: real
   workedHours : inteiro
Inicio
      escreva("Nome: ")
      leia(name)
      escreva("Valor por hora: ")
      leia(valueHours)
      escreva("Horas trabalhadas: ")
      leia(workedHours)
      
      payment <- workedHours * valueHours
      
      escreval("O pagamento para ",name, " deve ser R$",payment:4:2)
Fimalgoritmo