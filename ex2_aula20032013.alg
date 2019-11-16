algoritmo "ex2_aula20032013"
// Função : div não primitivo entre N e D
// Autor :
// Data : 22/03/2013
// Seção de Declarações 
var
  N, D, C: inteiro
inicio
// Seção de Comandos 
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
