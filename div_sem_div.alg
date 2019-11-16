algoritmo "div_sem_div"
// Função :
// Autor :
// Data : 01/04/2013
// Seção de Declarações 
var
  DIVID, DV, Q: inteiro
inicio
// Seção de Comandos 
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
