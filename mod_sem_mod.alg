algoritmo "mod_sem_mod"
// Fun��o :
// Autor :
// Data : 01/04/2013
// Se��o de Declara��es 
var
  DIVID, DV, Q, RESTO: inteiro
inicio
// Se��o de Comandos 
  escreva("Dividendo: ")
  leia(DIVID)
  escreva("Divisor: ")
  leia(DV)
  Q <- DIVID div DV
  RESTO <- DIVID - Q * DV
  escreva("mod= ", RESTO)
fimalgoritmo
