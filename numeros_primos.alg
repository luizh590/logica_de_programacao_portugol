algoritmo "numeros primos"
var
   contador, n, contdiv: inteiro
inicio
      contador <- 1
      contdiv <- 0
      Escreva("digite um n?mero: ")
      Leia(n)
      Repita
            Se (n % contador = 0) entao
               contdiv <- contdiv + 1
            FimSe
            contador <- contador + 1
      Ate (contador > n)
      Se (contdiv > 2) entao
         Escreval("o valor ", n, " n?o ? primo")
      senao
           Escreval("o valor ", n, " ? primo")
      FimSe
fimalgoritmo
