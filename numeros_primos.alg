algoritmo "numeros primos"
var
   contador, n, contdiv: inteiro
inicio
      contador <- 1
      contdiv <- 0
      Escreva("digite um número: ")
      Leia(n)
      Repita
            Se (n % contador = 0) entao
               contdiv <- contdiv + 1
            FimSe
            contador <- contador + 1
      Ate (contador > n)
      Se (contdiv > 2) entao
         Escreval("o valor ", n, " não é primo")
      senao
           Escreval("o valor ", n, " é primo")
      FimSe
fimalgoritmo
