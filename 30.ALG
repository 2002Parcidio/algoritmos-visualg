algoritmo "30-"
var
      v1, v2, S, n: Real
inicio
      Escreval("--------Operações básicas da Mátematica--------")
      Escreva("Digite o primeiro valor: ")
      Leia(v1)
      Escreva("Digite o segundo valor: ")
      Leia(v2)
      Escreval("[1]Adição")
      Escreval("[2]Subtração")
      Escreval("[3]Divisão")
      Escreval("[4]multiplicação")
      Escreva("Qual é a operação que deseja executar?(apenas digite o número que antecede) ")
      Leia(n)
      
      Escolha n
              Caso 1
                   S <- v1 + v2
                   Escreval(v1, "+", v2)
              Caso 2
                   S <- v1 - v2
                   Escreval(v1, "-", v2)
              Caso 3
                   S <- (v1/v2)
                   Escreval(v1, "/", v2)
              Caso 4
                   S <- v1 * v2
                   Escreval(v1, "*", v2)
      Fimescolha
      Escreval("---------------------")
      Escreva("O resultado é", s)

fimalgoritmo