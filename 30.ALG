algoritmo "30-"
var
      v1, v2, S, n: Real
inicio
      Escreval("--------Opera��es b�sicas da M�tematica--------")
      Escreva("Digite o primeiro valor: ")
      Leia(v1)
      Escreva("Digite o segundo valor: ")
      Leia(v2)
      Escreval("[1]Adi��o")
      Escreval("[2]Subtra��o")
      Escreval("[3]Divis�o")
      Escreval("[4]multiplica��o")
      Escreva("Qual � a opera��o que deseja executar?(apenas digite o n�mero que antecede) ")
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
      Escreva("O resultado �", s)

fimalgoritmo