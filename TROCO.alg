Algoritmo "troco"


Var
   produto,quantidade,dinheiro,troco:real
  
Inicio

      escreva("Preco unitario do produto: ")
      leia(produto)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: ")
      leia(dinheiro)
      
      troco <- (produto * quantidade) - dinheiro
      escreva("TROCO = ", Abs(troco):4:2)
      


Fimalgoritmo