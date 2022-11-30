Algoritmo "idades"

Var
   nameOne,nametwo : caractere
   ageOne, ageTwo : inteiro
   media : real
Inicio
      escreval("Dados da primeira pessoa:")
      escreva("Nome: ")
      leia(nameOne)
      escreva("Idade: ")
      leia(ageOne)
      escreval("Dados da segunda pessoa:")
      escreva("Nome: ")
      leia(nameTwo)
      escreva("idade: ")
      leia(ageTwo)
      media <- (ageOne + ageTwo)/ 2
      escreval("A idade media entre ",nameOne, " e ",nameTwo," é de ",media:3:1," anos")
Fimalgoritmo