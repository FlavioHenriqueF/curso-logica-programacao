Algoritmo "notas"

Var
   noteOne, noteTwo, finalGrade: real
Inicio
      escreva("Digite sua primeira nota: ")
      leia(noteOne)
      escreva("Digite sua segunda nota: ")
      leia(noteTwo)
      
      finalGrade <- noteOne + noteTwo
      
      escreval("Nota Final = ", finalGrade:5:1)

      se finalGrade < 60.0 entao
         escreval("REPROVADO!")
      fimse
Fimalgoritmo