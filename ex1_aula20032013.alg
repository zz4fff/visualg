algoritmo "ex1_aula20032013"
// Fun��o : quantas vezes � poss�vel subtrair 3 de 1000?
// Autor :
// Data : 22/03/2013
// Se��o de Declara��es 
var
  C, N: inteiro
inicio
// Se��o de Comandos 
  N <- 1000
  C <- 0
  enquanto N >= 3 faca
    N <- N - 3
    C <- C + 1
  fimenquanto
  escreva(C)
fimalgoritmo
