algoritmo "raizesquerda"
// Fun��o :
// Autor :
// Data : 11/03/2013
// Se��o de Declara��es 
var
  RESQ, PREC, NUM, DIF: real
  
inicio
// Se��o de Comandos 
  escreva("Extrair raizQ de: ")
  leia(NUM)
  
  DIF <- 1.0
  PREC <- 0.0000000000001
  RESQ <- 1.0
  
  enquanto (DIF > PREC) faca
    se (RESQ^2 < NUM) entao
      RESQ <- RESQ + DIF
    senao
      RESQ <- RESQ - DIF
      DIF <- DIF / 10
    fimse
  fimenquanto
  escreva("Raiz de ", NUM, " = ", RESQ)
fimalgoritmo
