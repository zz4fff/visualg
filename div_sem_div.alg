algoritmo "div_sem_div"
// Fun��o :
// Autor :
// Data : 01/04/2013
// Se��o de Declara��es 
var
  DIVID, DV, Q: inteiro
inicio
// Se��o de Comandos 
  escreva("Dividendo: ")
  leia(DIVID)
  escreva("Divisor: ")
  leia(DV)
  Q <- 0
  enquanto DIVID >= DV faca
    DIVID <- DIVID - DV
    Q <- Q + 1
  fimenquanto
  escreva("div= ", Q)
fimalgoritmo
