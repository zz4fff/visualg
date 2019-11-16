algoritmo "ex4_aula20032013"
// Função : imprimir uma P.A.
// Autor :
// Data : 22/03/2013
// Seção de Declarações 
var
  N, TERMO, RAZAO: inteiro
inicio
// Seção de Comandos 
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
