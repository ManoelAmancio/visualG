Algoritmo "consumo"


Var
  distancia:inteiro
  total_gasto, media: real

  
Inicio

      escreva("Distancia percorrida: ")
      leia(distancia)
      escreva("Combustivel gasto: ")
      leia(total_gasto)
      
      media <- ( distancia / total_gasto)
      escreva("Consumo medio = ",media:8:3)
      

Fimalgoritmo