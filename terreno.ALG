Algoritmo "exerciciosTwo"

Var
   largura, comprimento, valorMetroQuadrado, area, preco : real

Inicio
      escreva("Digite a largura do seu terreno : ")
      leia(largura)
      escreva("Digite o comprimento de seu terreno : ")
      leia(comprimento)
      escreva("Digite o valor de cada metro quadrado : ")
      leia(valorMetroQuadrado)
      area <- largura * comprimento
      preco <- area * valorMetroQuadrado
      escreval("Area do terreno : ",area:6:2)
      escreval("Preco do terreno : ",preco:8:2)

Fimalgoritmo