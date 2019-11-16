algoritmo "mod_sem_mod"
// Função :
// Autor :
// Data : 01/04/2013
// Seção de Declarações 
var
  DIVID, DV, Q, RESTO: inteiro
inicio
// Seção de Comandos 
  escreva("Dividendo: ")
  leia(DIVID)
  escreva("Divisor: ")
  leia(DV)
  Q <- DIVID div DV
  RESTO <- DIVID - Q * DV
  escreva("mod= ", RESTO)
fimalgoritmo
