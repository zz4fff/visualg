algoritmo "ex1_aula20032013"
// Função : quantas vezes é possível subtrair 3 de 1000?
// Autor :
// Data : 22/03/2013
// Seção de Declarações 
var
  C, N: inteiro
inicio
// Seção de Comandos 
  N <- 1000
  C <- 0
  enquanto N >= 3 faca
    N <- N - 3
    C <- C + 1
  fimenquanto
  escreva(C)
fimalgoritmo
