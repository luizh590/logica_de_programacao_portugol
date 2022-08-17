algoritmo "fatorial"
var
contador, n, f: inteiro
R: caractere

inicio
Repita
      Escreva("Digite um número: ")
      Leia(n)
      contador <- n
      f <- 1
      Repita
         f <- f * contador
         contador <- contador - 1
      Ate (contador < 1)
      Escreval("o valor do fatorial de ", n, " é igual a ", f)
      Escreva ("Quer continuar? [S/N] ")
      Leia(R)
      LimpaTela
Ate (R = "N")
fimalgoritmo
