algoritmo "nprimos"
// Função :
// Autor :
// Data : 11/03/2013
// Seção de Declarações 
var
  T, N, CP, PRIMO, NDIV: inteiro
  
inicio
// Seção de Comandos 
  escreva("n: ")
  leia(N)
  escreva("")
  PRIMO <- 2
  CP <- 1
  enquanto CP <= N faca
    // Melhoria: acelera a verificação se é primo
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
    
    // Melhoria: após 2, todos os primos são ímpares
    se (PRIMO > 2) entao
      PRIMO <- PRIMO + 2
    senao
      PRIMO <- PRIMO + 1
    fimse
  fimenquanto
fimalgoritmo
