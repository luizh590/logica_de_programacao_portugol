algoritmo "ParOuImparFuncao"
var
N: inteiro
R: caractere

Funcao ParOuImpar(V: inteiro): caractere // recebe parametro inteiro e retorna caractere
inicio
      Se (V%2 = 0) entao
         Retorne "PAR"
      senao
         Retorne "ÍMPAR"
      FimSe
FimFuncao
inicio
Escreva("digite um número: ")
Leia(N)
R <- ParOuImpar(N)
Escreva("O número ", N, " é um valor ", R)
fimalgoritmo
