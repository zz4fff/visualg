algoritmo "nprimos"
// Fun��o :
// Autor :
// Data : 11/03/2013
// Se��o de Declara��es 
var
  T, N, CP, PRIMO, NDIV: inteiro
  
inicio
// Se��o de Comandos 
  escreva("n: ")
  leia(N)
  escreva("")
  PRIMO <- 2
  CP <- 1
  enquanto CP <= N faca
    // Melhoria: acelera a verifica��o se � primo
    NDIV <- 1
    para T de 1 ate PRIMO div 2 faca
    //NDIV <- 0
    //para T de 1 ate PRIMO faca
      se (PRIMO mod T = 0) entao
        NDIV <- NDIV + 1
      fimse
    fimpara
    se (NDIV = 2) entao
      escreva(PRIMO)
      CP <- CP + 1
    fimse
    
    // Melhoria: ap�s 2, todos os primos s�o �mpares
    se (PRIMO > 2) entao
      PRIMO <- PRIMO + 2
    senao
      PRIMO <- PRIMO + 1
    fimse
  fimenquanto
fimalgoritmo
