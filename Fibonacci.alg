algoritmo "SomaParametrosFibonacci"
var
X: inteiro


Procedimento Fibonacci(var A: inteiro)
var
c, v1, v2, v3: inteiro
inicio
v1 <- 0
Escreva(v1)
v2 <- 1
Escreva(v2)
      Para c <- 3 ate A faca
           v3 <- v1 + v2
           Escreva(v3)
           v1 <- v2
           v2 <- v3
      FimPara
      Escreva(" FIM")
FimProcedimento

inicio
      Escreval("digite um valor: ")
      Leia(X)
      Fibonacci(X)
fimalgoritmo

