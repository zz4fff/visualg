algoritmo "ex4_aula20032013"
// Fun��o : imprimir uma P.A.
// Autor :
// Data : 22/03/2013
// Se��o de Declara��es 
var
  N, TERMO, RAZAO: inteiro
inicio
// Se��o de Comandos 
  escreva("N: ")
  leia(N)
  escreva("Termo inicial: ")
  leia(TERMO)
  escreva("Razao: ")
  leia(RAZAO)
  enquanto N > 0 faca
    escreva(TERMO)
    TERMO <- TERMO + RAZAO
    N <- N - 1
  fimenquanto
fimalgoritmo
