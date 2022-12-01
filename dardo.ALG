Algoritmo "dardo"

Var
    distance,distanceTwo,distanceThree,larger : real
Inicio
     escreval("Digite as tres distancias: ")
     leia(distance)
     leia(distancetwo)
     leia(distanceThree)
     
     se (distance > distanceTwo) e (distance > distanceThree) entao
        larger <- distance
     senao
         se (distanceTwo > distance) e (distanceTwo > distanceThree) entao
            larger <- distanceTwo
         senao
              larger <- distanceThree
         fimse
     fimse
     escreva("Maior distancia = ",larger:4:2)
     


Fimalgoritmo