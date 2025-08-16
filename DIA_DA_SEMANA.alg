Algoritmo "dia_da_semana"

Var

   x: inteiro
   dia: caractere

Inicio

   leia(x)
   
   escolha x
   caso1
        dia <- "domingo"
   caso2
        dia <- "segunda"
   caso3
        dia <- "terça"
   caso4
        dia <- "quarta"
   caso5
        dia <- "quinta"
   caso6
        dia <- "sexta"
   caso7
        dia <- "sabado"
   outrocaso
        dia <- "valor invalido"
   fimescolha
   
   escreval(" Dia da semana ", dia)
Fimalgoritmo