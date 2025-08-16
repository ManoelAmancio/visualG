Algoritmo "dardo"

Var

   tent1, tent2, tent3, maior: real


Inicio

    escreva("Digite as tres distancias: ")
    leia(tent1)
    leia(tent2)
    leia(tent3)
    
    se (tent1 > tent2) e (tent1 > tent3) entao
       maior <- tent1
    senao
       se tent2 > tent3 entao
          maior <- tent2
       senao
          maior <- tent3
       fimse
    fimse
    
    escreval("MAIOR DISTANCIA = ", maior:6:2)


Fimalgoritmo