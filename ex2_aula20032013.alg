algoritmo "ex2_aula20032013"
// Fun��o : div n�o primitivo entre N e D
// Autor :
// Data : 22/03/2013
// Se��o de Declara��es 
var
  N, D, C: inteiro
inicio
// Se��o de Comandos 
  escreva("N: ")
  leia(N)
  escreva("D: ")
  leia(D)
  C <- 0
  enquanto N >= 3 faca
    N <- N - 3
    C <- C + 1
  fimenquanto
  escreva(C)
fimalgoritmo
