Algoritmo "duracao"

Var
  duration,hours, seconds, minutes, resto: inteiro
Inicio
   escreva("Digite a duracao em segundos: ")
   leia(duration)
   hours <- duration \ 3600
   resto <- duration % 3600
   
   minutes <- resto \ 60
   seconds <- duration % 60

   escreva(hours, ":",minutes, ":",seconds)
Fimalgoritmo