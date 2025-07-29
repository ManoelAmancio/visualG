Algoritmo "Retangulo"


Var
    base, area, altura, perimetro, diagonal: real


Inicio

    escreva("Base do retangulo: ")
    leia(base)
    escreva("Altura do retangulo: ")
    leia(altura)

    
    area <- base * altura
    perimetro <- (2*base) + (2*altura)
    diagonal <- RaizQ(base) + RaizQ(altura)
    
    escreval("AREA = ", area:2:4)
    escreval("PERIMETRO = ",perimetro:2:4)
    escreval("DIAGONAL = ",diagonal:2:4)


Fimalgoritmo