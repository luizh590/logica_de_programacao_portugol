algoritmo "ParOuImparFuncao"
var
N: inteiro
R: caractere

Funcao ParOuImpar(V: inteiro): caractere // recebe parametro inteiro e retorna caractere
inicio
      Se (V%2 = 0) entao
         Retorne "PAR"
      senao
         Retorne "?MPAR"
      FimSe
FimFuncao
inicio
Escreva("digite um n?mero: ")
Leia(N)
R <- ParOuImpar(N)
Escreva("O n?mero ", N, " ? um valor ", R)
fimalgoritmo
