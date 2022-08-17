algoritmo "tabuada"
var
cont, n, res: inteiro
inicio
cont <- 1
Escreva("Quer ver a tabuada de qual número? ")
Leia (n)
Repita
      res <- n * cont
      Escreval(n, " X ", cont, " = ", res)
      cont <- cont + 1
Ate (cont > 10)
fimalgoritmo
